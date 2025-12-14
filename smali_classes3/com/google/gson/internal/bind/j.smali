.class public final Lcom/google/gson/internal/bind/j;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/bind/u;

.field public final b:Lcom/google/gson/internal/bind/u;

.field public final c:Lcom/google/gson/internal/i;

.field public final synthetic d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/MapTypeAdapterFactory;Lcom/google/gson/g;Ljava/lang/reflect/Type;Lcom/google/gson/o;Ljava/lang/reflect/Type;Lcom/google/gson/o;Lcom/google/gson/internal/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/j;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    new-instance p1, Lcom/google/gson/internal/bind/u;

    invoke-direct {p1, p2, p4, p3}, Lcom/google/gson/internal/bind/u;-><init>(Lcom/google/gson/g;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/internal/bind/u;

    new-instance p1, Lcom/google/gson/internal/bind/u;

    invoke-direct {p1, p2, p6, p5}, Lcom/google/gson/internal/bind/u;-><init>(Lcom/google/gson/g;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/internal/bind/u;

    iput-object p7, p0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/internal/i;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lcom/google/gson/internal/bind/j;->c:Lcom/google/gson/internal/i;

    invoke-interface {v1}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lv1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lv1/a;->a()V

    iget-object v0, p0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/internal/bind/u;

    iget-object v0, v0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/internal/bind/u;

    iget-object v2, v2, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/o;

    invoke-virtual {v2, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lv1/a;->f()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Lv1/a;->f()V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p1}, Lv1/a;->b()V

    :goto_1
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LS/e;->c:LS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lcom/google/gson/internal/bind/g;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/gson/internal/bind/g;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    invoke-virtual {v0, v2}, Lcom/google/gson/internal/bind/g;->H(Lcom/google/gson/stream/JsonToken;)V

    invoke-virtual {v0}, Lcom/google/gson/internal/bind/g;->L()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/g;->N(Ljava/lang/Object;)V

    new-instance v4, Lcom/google/gson/m;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v4, v2}, Lcom/google/gson/m;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Lcom/google/gson/internal/bind/g;->N(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    iget v0, p1, Lv1/a;->h:I

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lv1/a;->e()I

    move-result v0

    :cond_5
    const/16 v2, 0xd

    if-ne v0, v2, :cond_6

    const/16 v0, 0x9

    iput v0, p1, Lv1/a;->h:I

    goto :goto_2

    :cond_6
    const/16 v2, 0xc

    if-ne v0, v2, :cond_7

    const/16 v0, 0x8

    iput v0, p1, Lv1/a;->h:I

    goto :goto_2

    :cond_7
    const/16 v2, 0xe

    if-ne v0, v2, :cond_9

    const/16 v0, 0xa

    iput v0, p1, Lv1/a;->h:I

    :goto_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/j;->a:Lcom/google/gson/internal/bind/u;

    iget-object v0, v0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/internal/bind/u;

    iget-object v2, v2, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/o;

    invoke-virtual {v2, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_8
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-static {v3, v0}, Landroidx/compose/ui/input/pointer/a;->m(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    const-string v0, "a name"

    invoke-virtual {p1, v0}, Lv1/a;->G(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1

    :cond_a
    invoke-virtual {p1}, Lv1/a;->g()V

    :goto_3
    move-object p1, v1

    :goto_4
    return-object p1
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 3

    check-cast p2, Ljava/util/Map;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/j;->d:Lcom/google/gson/internal/bind/MapTypeAdapterFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/gson/internal/bind/j;->b:Lcom/google/gson/internal/bind/u;

    invoke-virtual {p1}, Lv1/b;->d()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lv1/b;->h(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/internal/bind/u;->b(Lv1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/b;->g()V

    :goto_1
    return-void
.end method
