.class public final Ldc/a;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public a:LHb/l;

.field public b:LHb/l;

.field public c:LHb/l;

.field public d:LHb/l;

.field public e:Ldc/b;


# direct methods
.method public static d(LHb/x;)Ldc/a;
    .locals 5

    if-eqz p0, :cond_7

    new-instance v0, Ldc/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x3

    const-string v3, "Bad sequence size: "

    if-lt v1, v2, :cond_6

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v2, 0x5

    if-gt v1, v2, :cond_6

    invoke-virtual {p0}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iput-object v1, v0, Ldc/a;->a:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iput-object v1, v0, Ldc/a;->b:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iput-object v1, v0, Ldc/a;->c:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LHb/g;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    if-eqz v1, :cond_2

    instance-of v4, v1, LHb/l;

    if-eqz v4, :cond_2

    invoke-static {v1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v1

    iput-object v1, v0, Ldc/a;->d:LHb/l;

    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LHb/g;

    move-object v1, p0

    goto :goto_1

    :cond_1
    move-object v1, v2

    :cond_2
    :goto_1
    if-eqz v1, :cond_5

    invoke-interface {v1}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v2, Ldc/b;

    invoke-static {p0}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result v1

    const/4 v4, 0x2

    if-ne v1, v4, :cond_3

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object v1

    invoke-static {v1}, LHb/T;->s(Ljava/lang/Object;)LHb/T;

    move-result-object v1

    iput-object v1, v2, Ldc/b;->a:LHb/T;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, LHb/x;->q(I)LHb/g;

    move-result-object p0

    invoke-static {p0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p0

    iput-object p0, v2, Ldc/b;->b:LHb/l;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput-object v2, v0, Ldc/a;->e:Ldc/b;

    :cond_5
    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LHb/x;->size()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    check-cast p0, Ldc/a;

    return-object p0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Ldc/a;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/a;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/a;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/a;->d:LHb/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Ldc/a;->e:Ldc/b;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
