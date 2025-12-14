.class public final Lcom/google/gson/i;
.super Lcom/google/gson/j;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/i;->j()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->a()Z

    move-result v0

    return v0
.end method

.method public final b()I
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/i;->j()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->b()I

    move-result v0

    return v0
.end method

.method public final e()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/i;->j()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/i;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/i;

    iget-object p1, p1, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/google/gson/i;->j()Lcom/google/gson/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/j;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lcom/google/gson/j;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/google/gson/m;

    invoke-direct {v1, p1}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(I)Lcom/google/gson/j;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/gson/j;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final j()Lcom/google/gson/j;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Array must have size 1, but has size "

    invoke-static {v1, v2}, LA1/c;->f(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
