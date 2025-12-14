.class public final Lcom/google/gson/internal/bind/Q;
.super Lcom/google/gson/o;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/gson/g;Ljava/lang/reflect/Type;Lcom/google/gson/o;Lcom/google/gson/internal/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/gson/internal/bind/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/bind/u;

    invoke-direct {v0, p1, p3, p2}, Lcom/google/gson/internal/bind/u;-><init>(Lcom/google/gson/g;Lcom/google/gson/o;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lcom/google/gson/internal/bind/Q;->b:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/gson/internal/bind/Q;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/bind/TypeAdapters$34;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/gson/internal/bind/Q;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/bind/Q;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/gson/internal/bind/Q;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lv1/a;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lcom/google/gson/internal/bind/Q;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Lv1/a;->x()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lv1/a;->t()V

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/Q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/i;

    invoke-interface {v0}, Lcom/google/gson/internal/i;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lv1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lv1/a;->k()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/Q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/bind/u;

    iget-object v1, v1, Lcom/google/gson/internal/bind/u;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/o;

    invoke-virtual {v1, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/a;->f()V

    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/Q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/o;

    invoke-virtual {v0, p1}, Lcom/google/gson/o;->a(Lv1/a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/google/gson/internal/bind/Q;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Expected a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " but was "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; at path "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lv1/a;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv1/b;Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/google/gson/internal/bind/Q;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/util/Collection;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lv1/b;->j()Lv1/b;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lv1/b;->b()V

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/gson/internal/bind/Q;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/internal/bind/u;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/internal/bind/u;->b(Lv1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lv1/b;->f()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/Q;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/gson/internal/bind/TypeAdapters$34;

    iget-object v0, v0, Lcom/google/gson/internal/bind/TypeAdapters$34;->b:Lcom/google/gson/o;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/o;->b(Lv1/b;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
