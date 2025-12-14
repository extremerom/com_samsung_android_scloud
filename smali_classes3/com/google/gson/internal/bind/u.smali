.class public final Lcom/google/gson/internal/bind/u;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/g;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/gson/internal/bind/u;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 11

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/u;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/u;->d:Ljava/lang/Object;

    :try_start_0
    new-instance v0, LLc/a;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LLc/a;-><init>(Ljava/io/Serializable;I)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/reflect/Field;

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v6

    const-class v7, Ls1/b;

    invoke-virtual {v3, v7}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Ls1/b;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Ls1/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3}, Ls1/b;->alternate()[Ljava/lang/String;

    move-result-object v3

    array-length v7, v3

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_0

    aget-object v9, v3, v8

    iget-object v10, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    check-cast v10, Ljava/util/HashMap;

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    iget-object v3, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/internal/bind/u;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/u;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lv1/a;->v()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Enum;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Enum;

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/google/gson/internal/bind/u;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Enum;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, p2}, Lv1/b;->s(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/reflect/Type;

    if-eqz p2, :cond_2

    instance-of v1, v0, Ljava/lang/Class;

    if-nez v1, :cond_1

    instance-of v1, v0, Ljava/lang/reflect/TypeVariable;

    if-eqz v1, :cond_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    iget-object v2, p0, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/gson/o;

    if-eq v1, v0, :cond_7

    iget-object v0, p0, Lcom/google/gson/internal/bind/u;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/g;

    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/g;->g(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/o;

    move-result-object v0

    instance-of v1, v0, Lcom/google/gson/internal/bind/p;

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Lcom/google/gson/internal/bind/t;

    if-eqz v3, :cond_5

    move-object v3, v1

    check-cast v3, Lcom/google/gson/internal/bind/t;

    invoke-virtual {v3}, Lcom/google/gson/internal/bind/t;->c()Lcom/google/gson/o;

    move-result-object v3

    if-ne v3, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v1, v3

    goto :goto_2

    :cond_5
    :goto_3
    instance-of v1, v1, Lcom/google/gson/internal/bind/p;

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_4
    move-object v2, v0

    :cond_7
    :goto_5
    invoke-virtual {v2, p1, p2}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
