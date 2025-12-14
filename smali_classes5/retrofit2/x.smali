.class public final Lretrofit2/x;
.super Lretrofit2/U;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:Ljava/lang/reflect/Method;

.field public final f:I

.field public final g:Lretrofit2/j;

.field public final h:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/reflect/Method;ILretrofit2/j;ZI)V
    .locals 0

    iput p5, p0, Lretrofit2/x;->d:I

    iput-object p1, p0, Lretrofit2/x;->e:Ljava/lang/reflect/Method;

    iput p2, p0, Lretrofit2/x;->f:I

    iput-object p3, p0, Lretrofit2/x;->g:Lretrofit2/j;

    iput-boolean p4, p0, Lretrofit2/x;->h:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lretrofit2/H;Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lretrofit2/x;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/x;->f:I

    iget-object v2, p0, Lretrofit2/x;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\'."

    if-eqz v3, :cond_1

    iget-object v6, p0, Lretrofit2/x;->g:Lretrofit2/j;

    invoke-interface {v6, v3}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_0

    iget-boolean v3, p0, Lretrofit2/x;->h:Z

    invoke-virtual {p1, v4, v7, v3}, Lretrofit2/H;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Query map value \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' converted to null by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "Query map contained null value for key \'"

    invoke-static {p1, v4, v5}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "Query map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_3
    return-void

    :cond_4
    const-string p1, "Query map was null"

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_0
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/x;->f:I

    iget-object v2, p0, Lretrofit2/x;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v5, p0, Lretrofit2/x;->g:Lretrofit2/j;

    invoke-interface {v5, v3}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-boolean v5, p0, Lretrofit2/x;->h:Z

    invoke-virtual {p1, v4, v3, v5}, Lretrofit2/H;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_5
    const-string p1, "Header map contained null value for key \'"

    const-string p2, "\'."

    invoke-static {p1, v4, p2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_6
    const-string p1, "Header map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_7
    return-void

    :cond_8
    const-string p1, "Header map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_1
    check-cast p2, Ljava/util/Map;

    const/4 v0, 0x0

    iget v1, p0, Lretrofit2/x;->f:I

    iget-object v2, p0, Lretrofit2/x;->e:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_e

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "\'."

    if-eqz v3, :cond_b

    iget-object v6, p0, Lretrofit2/x;->g:Lretrofit2/j;

    invoke-interface {v6, v3}, Lretrofit2/j;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_a

    iget-object v3, p1, Lretrofit2/H;->j:Lokhttp3/w$a;

    iget-boolean v5, p0, Lretrofit2/x;->h:Z

    if-eqz v5, :cond_9

    invoke-virtual {v3, v4, v7}, Lokhttp3/w$a;->addEncoded(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_2

    :cond_9
    invoke-virtual {v3, v4, v7}, Lokhttp3/w$a;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/w$a;

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Field map value \'"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "\' converted to null by "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " for key \'"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_b
    const-string p1, "Field map contained null value for key \'"

    invoke-static {p1, v4, v5}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_c
    const-string p1, "Field map contained null key."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_d
    return-void

    :cond_e
    const-string p1, "Field map was null."

    new-array p2, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, p1, p2}, Lretrofit2/U;->m(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
