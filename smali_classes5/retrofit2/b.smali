.class public final Lretrofit2/b;
.super Lretrofit2/a;
.source "SourceFile"


# virtual methods
.method public final a(LE/r;)Ljava/util/List;
    .locals 3

    new-instance v0, Lretrofit2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lretrofit2/l;

    invoke-direct {v1, p1}, Lretrofit2/l;-><init>(LE/r;)V

    const/4 p1, 0x2

    new-array p1, p1, [Lretrofit2/d;

    const/4 v2, 0x0

    aput-object v0, p1, v2

    const/4 v0, 0x1

    aput-object v1, p1, v0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/List;
    .locals 2

    new-instance v0, LDd/c;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LDd/c;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
