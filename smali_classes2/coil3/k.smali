.class public abstract Lcoil3/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final getExtra(Lcoil3/request/e;Lcoil3/j$c;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/e;",
            "Lcoil3/j$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/e;->getExtras()Lcoil3/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcoil3/j;->get(Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcoil3/request/e;->getDefaults()Lcoil3/request/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcoil3/request/e$b;->getExtras()Lcoil3/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/j;->get(Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcoil3/j$c;->getDefault()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static final getExtra(Lcoil3/request/m;Lcoil3/j$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/request/m;",
            "Lcoil3/j$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcoil3/request/m;->getExtras()Lcoil3/j;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcoil3/j;->get(Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcoil3/j$c;->getDefault()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final getOrDefault(Lcoil3/j;Lcoil3/j$c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcoil3/j;",
            "Lcoil3/j$c;",
            ")TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcoil3/j;->get(Lcoil3/j$c;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcoil3/j$c;->getDefault()Ljava/lang/Object;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final orEmpty(Lcoil3/j;)Lcoil3/j;
    .locals 0

    if-nez p0, :cond_0

    sget-object p0, Lcoil3/j;->b:Lcoil3/j;

    :cond_0
    return-object p0
.end method

.method public static final plus(Lcoil3/j;Lcoil3/j;)Lcoil3/j;
    .locals 1

    new-instance v0, Lcoil3/j$a;

    invoke-virtual {p0}, Lcoil3/j;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-virtual {p1}, Lcoil3/j;->asMap()Ljava/util/Map;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    invoke-direct {v0, p0}, Lcoil3/j$a;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Lcoil3/j$a;->build()Lcoil3/j;

    move-result-object p0

    return-object p0
.end method
