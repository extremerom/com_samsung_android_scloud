.class public final synthetic Lcom/samsung/android/scloud/bnr/requestmanager/util/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/d;

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lf8/d;

    invoke-direct {v0}, Lf8/d;-><init>()V

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/d;

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    goto :goto_1

    :cond_1
    new-instance v0, Lf8/d;

    invoke-direct {v0}, Lf8/d;-><init>()V

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_1
    check-cast p1, Lf8/l;

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf8/d;

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lf8/d;

    invoke-direct {v0}, Lf8/d;-><init>()V

    invoke-virtual {v0, p1}, Lf8/d;->a(Lf8/l;)V

    invoke-interface {p1}, Lf8/l;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    return-void

    :pswitch_2
    check-cast p1, Landroidx/lifecycle/Observer;

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Landroidx/lifecycle/Observer;->onChanged(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    check-cast p1, Lk6/a;

    iget-object v0, p1, Lk6/a;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/samsung/android/scloud/bnr/requestmanager/util/e;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    :cond_3
    iget-object v2, p1, Lk6/a;->c:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_4
    iget-object v4, p1, Lk6/a;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_5

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_6

    iget-object p1, p1, Lk6/a;->f:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
