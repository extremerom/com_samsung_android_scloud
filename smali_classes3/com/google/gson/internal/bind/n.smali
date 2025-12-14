.class public final Lcom/google/gson/internal/bind/n;
.super Lcom/google/gson/o;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/p;


# instance fields
.field public final a:Lcom/google/gson/g;

.field public final b:Lcom/google/gson/ToNumberPolicy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    new-instance v1, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v1, v0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    sput-object v1, Lcom/google/gson/internal/bind/n;->c:Lcom/google/gson/p;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/g;Lcom/google/gson/ToNumberPolicy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/g;

    iput-object p2, p0, Lcom/google/gson/internal/bind/n;->b:Lcom/google/gson/ToNumberPolicy;

    return-void
.end method

.method public static c(Lcom/google/gson/ToNumberPolicy;)Lcom/google/gson/p;
    .locals 1

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/google/gson/internal/bind/n;->c:Lcom/google/gson/p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/bind/ObjectTypeAdapter$1;-><init>(Lcom/google/gson/ToNumberPolicy;)V

    return-object v0
.end method

.method public static e(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/m;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lv1/a;->b()V

    new-instance p0, Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Lcom/google/gson/internal/LinkedTreeMap;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lv1/a;->a()V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/gson/internal/bind/n;->e(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/n;->d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v2

    if-eqz v2, :cond_6

    instance-of v2, v1, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv1/a;->r()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/google/gson/internal/bind/n;->e(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v4

    if-eqz v4, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_4

    invoke-virtual {p0, p1, v3}, Lcom/google/gson/internal/bind/n;->d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;

    move-result-object v4

    :cond_4
    instance-of v3, v1, Ljava/util/List;

    if-eqz v3, :cond_5

    move-object v2, v1

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    move-object v3, v1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    if-eqz v5, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_0

    :cond_6
    instance-of v2, v1, Ljava/util/List;

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lv1/a;->f()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1}, Lv1/a;->g()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_8

    return-object v1

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/n;->a:Lcom/google/gson/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/n;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lv1/b;->d()V

    invoke-virtual {p1}, Lv1/b;->g()V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lv1/a;Lcom/google/gson/stream/JsonToken;)Ljava/io/Serializable;
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/m;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    const/4 v1, 0x5

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, Lv1/a;->n()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p2, p0, Lcom/google/gson/internal/bind/n;->b:Lcom/google/gson/ToNumberPolicy;

    invoke-interface {p2, p1}, Lcom/google/gson/n;->readNumber(Lv1/a;)Ljava/lang/Number;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-virtual {p1}, Lv1/a;->v()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
