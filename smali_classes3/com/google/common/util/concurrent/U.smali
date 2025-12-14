.class public final Lcom/google/common/util/concurrent/U;
.super Lcom/google/common/util/concurrent/h;
.source "SourceFile"


# virtual methods
.method public final l(Ljava/lang/Object;)Z
    .locals 2

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/common/util/concurrent/o;->g:Ljava/lang/Object;

    :cond_0
    sget-object v0, Lcom/google/common/util/concurrent/o;->f:Lcom/google/common/util/concurrent/H;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/common/util/concurrent/H;->b(Lcom/google/common/util/concurrent/o;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lcom/google/common/util/concurrent/o;->d(Lcom/google/common/util/concurrent/o;Z)V

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
