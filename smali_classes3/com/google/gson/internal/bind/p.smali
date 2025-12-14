.class public abstract Lcom/google/gson/internal/bind/p;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/gson/internal/bind/r;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/bind/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/p;->a:Lcom/google/gson/internal/bind/r;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/p;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/p;->a:Lcom/google/gson/internal/bind/r;

    iget-object v1, v1, Lcom/google/gson/internal/bind/r;->a:Ljava/util/Map;

    :try_start_0
    invoke-virtual {p1}, Lv1/a;->b()V

    :goto_0
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lv1/a;->r()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/internal/bind/o;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lv1/a;->E()V

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    invoke-virtual {p0, v0, p1, v2}, Lcom/google/gson/internal/bind/p;->e(Ljava/lang/Object;Lv1/a;Lcom/google/gson/internal/bind/o;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lv1/a;->g()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/p;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_1
    sget-object v0, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lv1/b;->d()V

    :try_start_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/p;->a:Lcom/google/gson/internal/bind/r;

    iget-object v0, v0, Lcom/google/gson/internal/bind/r;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/internal/bind/o;

    invoke-virtual {v1, p1, p2}, Lcom/google/gson/internal/bind/o;->a(Lv1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lv1/b;->g()V

    return-void

    :goto_1
    sget-object p2, Lu1/c;->a:Lsamsung/scsp/gallery/admin/v1/a;

    new-instance p2, Ljava/lang/RuntimeException;

    const-string v0, "Unexpected IllegalAccessException occurred (Gson 2.11.0). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public abstract c()Ljava/lang/Object;
.end method

.method public abstract d(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract e(Ljava/lang/Object;Lv1/a;Lcom/google/gson/internal/bind/o;)V
.end method
