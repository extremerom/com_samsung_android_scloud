.class public interface abstract LX0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object p1

    invoke-interface {p0, p1}, LX0/c;->e(LX0/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract b(LX0/p;)Lh1/a;
.end method

.method public c(LX0/p;)Ljava/util/Set;
    .locals 0

    invoke-interface {p0, p1}, LX0/c;->d(LX0/p;)Lh1/a;

    move-result-object p1

    invoke-interface {p1}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public abstract d(LX0/p;)Lh1/a;
.end method

.method public e(LX0/p;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LX0/c;->b(LX0/p;)Lh1/a;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p1}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Class;)Lh1/a;
    .locals 0

    invoke-static {p1}, LX0/p;->a(Ljava/lang/Class;)LX0/p;

    move-result-object p1

    invoke-interface {p0, p1}, LX0/c;->b(LX0/p;)Lh1/a;

    move-result-object p1

    return-object p1
.end method
