.class public final Lcom/google/gson/internal/c;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public volatile a:Lcom/google/gson/o;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/gson/g;

.field public final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field public final synthetic f:Lcom/google/gson/internal/Excluder;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/Excluder;ZZLcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/c;->f:Lcom/google/gson/internal/Excluder;

    iput-boolean p2, p0, Lcom/google/gson/internal/c;->b:Z

    iput-boolean p3, p0, Lcom/google/gson/internal/c;->c:Z

    iput-object p4, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/g;

    iput-object p5, p0, Lcom/google/gson/internal/c;->e:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, Lcom/google/gson/internal/c;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/a;->E()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/o;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/g;

    iget-object v1, p0, Lcom/google/gson/internal/c;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/c;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "skipPast must not be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "type must not be null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/gson/g;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/p;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    if-eqz v6, :cond_3

    if-ne v6, v1, :cond_7

    goto :goto_0

    :cond_3
    const-class v6, Ls1/a;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ls1/a;->value()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/google/gson/p;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LQ9/a;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v7, v6}, LQ9/a;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/p;

    if-eqz v4, :cond_6

    move-object v6, v4

    :cond_6
    if-ne v6, v1, :cond_7

    :goto_0
    move-object v1, v3

    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/p;

    if-nez v4, :cond_9

    if-ne v5, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5, v0, v2}, Lcom/google/gson/p;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/o;

    :goto_4
    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GSON cannot serialize or deserialize "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, Lcom/google/gson/internal/c;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/o;

    if-eqz v0, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v0, p0, Lcom/google/gson/internal/c;->d:Lcom/google/gson/g;

    iget-object v1, p0, Lcom/google/gson/internal/c;->f:Lcom/google/gson/internal/Excluder;

    iget-object v2, p0, Lcom/google/gson/internal/c;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "skipPast must not be null"

    invoke-static {v1, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v3, "type must not be null"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v3, v0, Lcom/google/gson/g;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->c:Lcom/google/gson/p;

    if-ne v1, v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    move-result-object v4

    iget-object v5, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    if-eqz v6, :cond_3

    if-ne v6, v1, :cond_7

    goto :goto_0

    :cond_3
    const-class v6, Ls1/a;

    invoke-virtual {v4, v6}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Ls1/a;

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v6}, Ls1/a;->value()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lcom/google/gson/p;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_1

    :cond_5
    iget-object v7, v3, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->a:LQ9/a;

    invoke-static {v6}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v6

    invoke-virtual {v7, v6}, LQ9/a;->b(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/i;

    move-result-object v6

    invoke-interface {v6}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/p;

    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/p;

    if-eqz v4, :cond_6

    move-object v6, v4

    :cond_6
    if-ne v6, v1, :cond_7

    :goto_0
    move-object v1, v3

    :cond_7
    :goto_1
    iget-object v3, v0, Lcom/google/gson/g;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :cond_8
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/p;

    if-nez v4, :cond_9

    if-ne v5, v1, :cond_8

    const/4 v4, 0x1

    goto :goto_2

    :cond_9
    invoke-interface {v5, v0, v2}, Lcom/google/gson/p;->a(Lcom/google/gson/g;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v5

    if-eqz v5, :cond_8

    move-object v0, v5

    goto :goto_3

    :cond_a
    if-nez v4, :cond_b

    invoke-virtual {v0, v2}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    :goto_3
    iput-object v0, p0, Lcom/google/gson/internal/c;->a:Lcom/google/gson/o;

    :goto_4
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V

    return-void

    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "GSON cannot serialize or deserialize "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
