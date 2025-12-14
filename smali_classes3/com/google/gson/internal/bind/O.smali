.class public Lcom/google/gson/internal/bind/O;
.super Lcom/google/gson/o;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/T;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lv1/a;->t()V

    sget-object p0, Lcom/google/gson/k;->a:Lcom/google/gson/k;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/m;

    invoke-virtual {p0}, Lv1/a;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/m;

    invoke-virtual {p0}, Lv1/a;->v()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, Lv1/a;->v()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/m;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/m;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public static d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/T;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/a;->b()V

    new-instance p0, Lcom/google/gson/l;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lv1/a;->a()V

    new-instance p0, Lcom/google/gson/i;

    invoke-direct {p0}, Lcom/google/gson/i;-><init>()V

    return-object p0
.end method

.method public static e(Lcom/google/gson/j;Lv1/b;)V
    .locals 2

    if-eqz p0, :cond_9

    instance-of v0, p0, Lcom/google/gson/k;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p0, Lcom/google/gson/m;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p0, Lcom/google/gson/m;

    iget-object v0, p0, Lcom/google/gson/m;->a:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/m;->i()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/b;->r(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/m;->a()Z

    move-result p0

    invoke-virtual {p1, p0}, Lv1/b;->t(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/m;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lv1/b;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    instance-of v0, p0, Lcom/google/gson/i;

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lv1/b;->b()V

    invoke-virtual {p0}, Lcom/google/gson/j;->c()Lcom/google/gson/i;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/i;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/O;->e(Lcom/google/gson/j;Lv1/b;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Lv1/b;->f()V

    goto :goto_3

    :cond_6
    instance-of v0, p0, Lcom/google/gson/l;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Lv1/b;->d()V

    invoke-virtual {p0}, Lcom/google/gson/j;->d()Lcom/google/gson/l;

    move-result-object p0

    iget-object p0, p0, Lcom/google/gson/l;->a:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lv1/b;->h(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/google/gson/internal/bind/O;->e(Lcom/google/gson/j;Lv1/b;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Lv1/b;->g()V

    goto :goto_3

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    :goto_2
    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, Lcom/google/gson/internal/bind/g;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/g;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/g;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/g;->L()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/j;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/g;->E()V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " when reading a JsonElement."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/O;->d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/O;->c(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;

    move-result-object v0

    goto :goto_5

    :cond_2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v2

    if-eqz v2, :cond_8

    instance-of v2, v1, Lcom/google/gson/l;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lv1/a;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/O;->d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v5, 0x1

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/O;->c(Lv1/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/j;

    move-result-object v4

    :cond_6
    instance-of v3, v1, Lcom/google/gson/i;

    if-eqz v3, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/google/gson/i;

    invoke-virtual {v2, v4}, Lcom/google/gson/i;->g(Lcom/google/gson/j;)V

    goto :goto_3

    :cond_7
    move-object v3, v1

    check-cast v3, Lcom/google/gson/l;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/l;->g(Ljava/lang/String;Lcom/google/gson/j;)V

    :goto_3
    if-eqz v5, :cond_3

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_8
    instance-of v2, v1, Lcom/google/gson/i;

    if-eqz v2, :cond_9

    invoke-virtual {p1}, Lv1/a;->f()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, Lv1/a;->g()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_a

    move-object v0, v1

    :goto_5
    return-object v0

    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/j;

    goto :goto_0
.end method

.method public final bridge synthetic b(Lv1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/j;

    invoke-static {p2, p1}, Lcom/google/gson/internal/bind/O;->e(Lcom/google/gson/j;Lv1/b;)V

    return-void
.end method
