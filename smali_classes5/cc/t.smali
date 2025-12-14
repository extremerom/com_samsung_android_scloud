.class public final Lcc/t;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/i;

.field public b:LHb/q;

.field public c:Lcc/a;

.field public d:LHb/T;


# direct methods
.method public static d(LHb/B;)Lcc/t;
    .locals 5

    sget-object v0, LHb/x;->b:LHb/b;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, LHb/D;->i(LHb/B;Z)LHb/t;

    move-result-object p0

    check-cast p0, LHb/x;

    if-eqz p0, :cond_6

    new-instance v0, Lcc/t;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v3, 0x4

    if-gt v2, v3, :cond_5

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    const/4 v4, 0x3

    if-lt v2, v4, :cond_5

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    if-eqz v2, :cond_3

    instance-of v4, v2, LHb/i;

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    instance-of v4, v2, [B

    if-eqz v4, :cond_2

    :try_start_0
    check-cast v2, [B

    invoke-static {v2}, LHb/t;->k([B)LHb/t;

    move-result-object v2

    const-class v4, LHb/i;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    check-cast v2, LHb/i;

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "unexpected object: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "encoding error in getInstance: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->m(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "illegal object in getInstance: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    check-cast v2, LHb/i;

    :goto_2
    iput-object v2, v0, Lcc/t;->a:LHb/i;

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v2

    if-ne v2, v3, :cond_4

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, LHb/q;->q(Ljava/lang/Object;)LHb/q;

    move-result-object v2

    iput-object v2, v0, Lcc/t;->b:LHb/q;

    :cond_4
    add-int/lit8 v2, v1, 0x1

    invoke-virtual {p0, v2}, LHb/x;->q(I)LHb/g;

    move-result-object v2

    invoke-static {v2}, Lcc/a;->d(Ljava/lang/Object;)Lcc/a;

    move-result-object v2

    iput-object v2, v0, Lcc/t;->c:Lcc/a;

    add-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object p0

    iput-object p0, v0, Lcc/t;->d:LHb/T;

    goto :goto_3

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
    const/4 v0, 0x0

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Lcc/t;->a:LHb/i;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/t;->b:LHb/q;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Lcc/t;->c:Lcc/a;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Lcc/t;->d:LHb/T;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
