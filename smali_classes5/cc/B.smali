.class public final Lcc/B;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:Lcc/o;

.field public b:Lcc/q;

.field public c:Lcc/t;


# direct methods
.method public static d(LHb/g;)Lcc/B;
    .locals 6

    instance-of v0, p0, Lcc/B;

    if-eqz v0, :cond_0

    check-cast p0, Lcc/B;

    return-object p0

    :cond_0
    if-eqz p0, :cond_6

    new-instance v0, Lcc/B;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_5

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    instance-of v2, v2, LHb/B;

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/o;->d(LHb/g;)Lcc/o;

    move-result-object v2

    iput-object v2, v0, Lcc/B;->a:Lcc/o;

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    invoke-virtual {p0}, LHb/x;->size()I

    move-result v4

    if-eq v2, v4, :cond_4

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v4

    invoke-static {v4}, LHb/B;->p(LHb/g;)LHb/B;

    move-result-object v4

    iget v5, v4, LHb/B;->c:I

    if-nez v5, :cond_2

    invoke-static {v4, v1}, Lcc/q;->d(LHb/B;Z)Lcc/q;

    move-result-object v4

    iput-object v4, v0, Lcc/B;->b:Lcc/q;

    goto :goto_1

    :cond_2
    if-ne v5, v3, :cond_3

    invoke-static {v4}, Lcc/t;->d(LHb/B;)Lcc/t;

    move-result-object v4

    iput-object v4, v0, Lcc/B;->c:Lcc/t;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad tag number: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, v4, LHb/B;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-object v0

    :cond_5
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

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 5

    new-instance v0, LHb/h;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/B;->a:Lcc/o;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lcc/B;->b:Lcc/q;

    if-eqz v2, :cond_1

    new-instance v3, LHb/h0;

    invoke-direct {v3, v1, v1, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    :cond_1
    iget-object v2, p0, Lcc/B;->c:Lcc/t;

    if-eqz v2, :cond_2

    new-instance v3, LHb/h0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, LHb/B;-><init>(ZILHb/g;)V

    invoke-virtual {v0, v3}, LHb/h;->a(LHb/g;)V

    :cond_2
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
