.class public final Ldc/c;
.super LHb/n;
.source "SourceFile"


# instance fields
.field public final a:LHb/l;

.field public final b:LHb/l;

.field public final c:LHb/l;

.field public final d:LHb/l;

.field public final e:Ldc/d;


# direct methods
.method public constructor <init>(LHb/x;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    const/4 v1, 0x3

    const-string v2, "Bad sequence size: "

    if-lt v0, v1, :cond_5

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_5

    invoke-virtual {p1}, LHb/x;->r()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p0, Ldc/c;->a:LHb/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p0, Ldc/c;->b:LHb/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p0, Ldc/c;->c:LHb/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LHb/g;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    instance-of v3, v0, LHb/l;

    if-eqz v3, :cond_2

    invoke-static {v0}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object v0

    iput-object v0, p0, Ldc/c;->d:LHb/l;

    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LHb/g;

    move-object v0, p1

    goto :goto_1

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    iput-object v1, p0, Ldc/c;->d:LHb/l;

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0}, LHb/g;->toASN1Primitive()LHb/t;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v1, Ldc/d;

    invoke-static {p1}, LHb/x;->p(Ljava/lang/Object;)LHb/x;

    move-result-object p1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, LHb/x;->size()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object v0

    invoke-static {v0}, LHb/c;->p(LHb/g;)LHb/c;

    move-result-object v0

    iput-object v0, v1, Ldc/d;->a:LHb/c;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, LHb/x;->q(I)LHb/g;

    move-result-object p1

    invoke-static {p1}, LHb/l;->n(Ljava/lang/Object;)LHb/l;

    move-result-object p1

    iput-object p1, v1, Ldc/d;->b:LHb/l;

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LHb/x;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_2
    iput-object v1, p0, Ldc/c;->e:Ldc/d;

    return-void

    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LHb/x;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final toASN1Primitive()LHb/t;
    .locals 2

    new-instance v0, LHb/h;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LHb/h;-><init>(I)V

    iget-object v1, p0, Ldc/c;->a:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/c;->b:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/c;->c:LHb/l;

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    iget-object v1, p0, Ldc/c;->d:LHb/l;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_0
    iget-object v1, p0, Ldc/c;->e:Ldc/d;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, LHb/h;->a(LHb/g;)V

    :cond_1
    new-instance v1, LHb/e0;

    invoke-direct {v1, v0}, LHb/x;-><init>(LHb/h;)V

    const/4 v0, -0x1

    iput v0, v1, LHb/e0;->c:I

    return-object v1
.end method
