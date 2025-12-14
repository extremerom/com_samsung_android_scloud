.class public final Lcom/squareup/picasso/k;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Looper;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/k;->a:I

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p3, p0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget v7, v0, Lcom/squareup/picasso/k;->a:I

    packed-switch v7, :pswitch_data_0

    iget v2, v1, Landroid/os/Message;->what:I

    const-wide/16 v7, 0x1

    iget-object v9, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v9, Lcom/squareup/picasso/E;

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-eq v2, v3, :cond_0

    sget-object v2, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance v3, Lcom/squareup/picasso/j;

    invoke-direct {v3, v1, v6}, Lcom/squareup/picasso/j;-><init>(Landroid/os/Message;I)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget v2, v9, Lcom/squareup/picasso/E;->l:I

    add-int/2addr v2, v6

    iput v2, v9, Lcom/squareup/picasso/E;->l:I

    iget-wide v2, v9, Lcom/squareup/picasso/E;->f:J

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v2

    iput-wide v4, v9, Lcom/squareup/picasso/E;->f:J

    iget v1, v9, Lcom/squareup/picasso/E;->l:I

    int-to-long v1, v1

    div-long/2addr v4, v1

    iput-wide v4, v9, Lcom/squareup/picasso/E;->i:J

    goto :goto_0

    :cond_1
    iget v1, v1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    iget v3, v9, Lcom/squareup/picasso/E;->n:I

    add-int/2addr v3, v6

    iput v3, v9, Lcom/squareup/picasso/E;->n:I

    iget-wide v3, v9, Lcom/squareup/picasso/E;->h:J

    add-long/2addr v3, v1

    iput-wide v3, v9, Lcom/squareup/picasso/E;->h:J

    iget v1, v9, Lcom/squareup/picasso/E;->m:I

    int-to-long v1, v1

    div-long/2addr v3, v1

    iput-wide v3, v9, Lcom/squareup/picasso/E;->k:J

    goto :goto_0

    :cond_2
    iget v1, v1, Landroid/os/Message;->arg1:I

    int-to-long v1, v1

    iget v3, v9, Lcom/squareup/picasso/E;->m:I

    add-int/2addr v3, v6

    iput v3, v9, Lcom/squareup/picasso/E;->m:I

    iget-wide v4, v9, Lcom/squareup/picasso/E;->g:J

    add-long/2addr v4, v1

    iput-wide v4, v9, Lcom/squareup/picasso/E;->g:J

    int-to-long v1, v3

    div-long/2addr v4, v1

    iput-wide v4, v9, Lcom/squareup/picasso/E;->j:J

    goto :goto_0

    :cond_3
    iget-wide v1, v9, Lcom/squareup/picasso/E;->e:J

    add-long/2addr v1, v7

    iput-wide v1, v9, Lcom/squareup/picasso/E;->e:J

    goto :goto_0

    :cond_4
    iget-wide v1, v9, Lcom/squareup/picasso/E;->d:J

    add-long/2addr v1, v7

    iput-wide v1, v9, Lcom/squareup/picasso/E;->d:J

    :goto_0
    return-void

    :pswitch_0
    iget v7, v1, Landroid/os/Message;->what:I

    const-string v8, "canceled"

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, "Dispatcher"

    packed-switch v7, :pswitch_data_1

    :pswitch_1
    sget-object v3, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance v4, Lcom/squareup/picasso/j;

    invoke-direct {v4, v1, v2}, Lcom/squareup/picasso/j;-><init>(Landroid/os/Message;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_f

    :pswitch_2
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    iget-object v3, v2, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    invoke-interface {v3, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto/16 :goto_f

    :cond_5
    iget-object v3, v2, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v3}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/n;

    iget-object v5, v4, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    if-nez v9, :cond_7

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_8
    if-eqz v9, :cond_2b

    iget-object v1, v2, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/common/f;

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v9}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto/16 :goto_f

    :pswitch_3
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v3, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/picasso/m;

    iget-object v4, v3, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashSet;

    invoke-interface {v4, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto/16 :goto_6

    :cond_9
    iget-object v4, v3, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/f;

    iget-object v7, v5, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v7, v7, Lcom/squareup/picasso/w;->k:Z

    iget-object v9, v5, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    iget-object v12, v5, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v12, :cond_a

    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_a

    move v13, v6

    goto :goto_3

    :cond_a
    move v13, v2

    :goto_3
    if-nez v9, :cond_b

    if-nez v13, :cond_b

    goto :goto_2

    :cond_b
    const-string v14, "\' was paused"

    const-string v15, "because tag \'"

    const-string v2, "paused"

    if-eqz v9, :cond_c

    iget-object v6, v9, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-virtual {v6, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5, v9}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/n;)V

    iget-object v6, v3, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v6, Ljava/util/WeakHashMap;

    invoke-virtual {v9}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0, v9}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_c

    iget-object v0, v9, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v0}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v2, v0, v6}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-eqz v13, :cond_f

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    :goto_4
    if-ltz v0, :cond_f

    invoke-interface {v12, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/squareup/picasso/n;

    iget-object v9, v6, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/n;)V

    iget-object v9, v3, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v9, Ljava/util/WeakHashMap;

    invoke-virtual {v6}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v9, v13, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_e

    iget-object v6, v6, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v6}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v2, v6, v9}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_5
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_f
    invoke-virtual {v5}, Lcom/squareup/picasso/f;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    if-eqz v7, :cond_10

    invoke-static {v5, v10}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "all actions paused"

    invoke-static {v11, v8, v0, v2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    move-object/from16 v0, p0

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto/16 :goto_2

    :cond_11
    :goto_6
    move-object/from16 v0, p0

    goto/16 :goto_f

    :pswitch_4
    iget-object v1, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_f

    :pswitch_5
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/net/NetworkInfo;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    iget-object v6, v2, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v6, Lcom/squareup/picasso/z;

    if-eqz v6, :cond_16

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v7

    if-nez v7, :cond_12

    goto :goto_7

    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v8, 0x1

    if-eq v7, v8, :cond_13

    const/4 v5, 0x6

    if-eq v7, v5, :cond_13

    const/16 v5, 0x9

    if-eq v7, v5, :cond_13

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :cond_13
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :cond_14
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v3

    packed-switch v3, :pswitch_data_2

    packed-switch v3, :pswitch_data_3

    invoke-virtual {v6, v4}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :pswitch_6
    invoke-virtual {v6, v4}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :pswitch_7
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :pswitch_8
    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Lcom/squareup/picasso/z;->a(I)V

    goto :goto_8

    :cond_15
    :goto_7
    invoke-virtual {v6, v4}, Lcom/squareup/picasso/z;->a(I)V

    :cond_16
    :goto_8
    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2b

    iget-object v1, v2, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2b

    iget-object v1, v2, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Ljava/util/WeakHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/n;

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    iget-object v4, v3, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean v4, v4, Lcom/squareup/picasso/w;->k:Z

    if-eqz v4, :cond_17

    iget-object v4, v3, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v4

    const-string v5, "replaying"

    invoke-static {v11, v5, v4}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/squareup/picasso/m;->j(Lcom/squareup/picasso/n;Z)V

    goto :goto_9

    :pswitch_9
    iget-object v1, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v3, v1, Lcom/squareup/picasso/m;->n:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lcom/squareup/picasso/m;->k:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/common/f;

    const/16 v3, 0x8

    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_18

    goto/16 :goto_f

    :cond_18
    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/f;

    iget-object v1, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v1, v1, Lcom/squareup/picasso/w;->k:Z

    if-eqz v1, :cond_2b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/f;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_19

    const-string v4, ", "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    invoke-static {v3, v10}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_1a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "delivered"

    invoke-static {v11, v2, v1}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_a
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/f;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/m;->i(Lcom/squareup/picasso/f;Z)V

    goto/16 :goto_f

    :pswitch_b
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/f;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/squareup/picasso/f;->n:Ljava/util/concurrent/Future;

    if-eqz v3, :cond_1b

    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto/16 :goto_f

    :cond_1b
    iget-object v3, v2, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/picasso/z;

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->isShutdown()Z

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/m;->i(Lcom/squareup/picasso/f;Z)V

    goto/16 :goto_f

    :cond_1c
    iget-boolean v3, v2, Lcom/squareup/picasso/m;->a:Z

    if-eqz v3, :cond_1d

    iget-object v3, v2, Lcom/squareup/picasso/m;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    sget-object v4, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    const-string v4, "connectivity"

    invoke-virtual {v3, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/ConnectivityManager;

    invoke-virtual {v3}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v9

    :cond_1d
    iget v3, v1, Lcom/squareup/picasso/f;->u:I

    if-lez v3, :cond_1e

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iput v3, v1, Lcom/squareup/picasso/f;->u:I

    iget-object v3, v1, Lcom/squareup/picasso/f;->j:Lcom/squareup/picasso/D;

    invoke-virtual {v3, v9}, Lcom/squareup/picasso/D;->f(Landroid/net/NetworkInfo;)Z

    move-result v4

    goto :goto_b

    :cond_1e
    const/4 v4, 0x0

    :goto_b
    if-eqz v4, :cond_21

    iget-object v3, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v3, v3, Lcom/squareup/picasso/w;->k:Z

    if-eqz v3, :cond_1f

    invoke-static {v1, v10}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "retrying"

    invoke-static {v11, v4, v3}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v3, v1, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    instance-of v3, v3, Lcom/squareup/picasso/NetworkRequestHandler$ContentLengthException;

    if-eqz v3, :cond_20

    iget v3, v1, Lcom/squareup/picasso/f;->h:I

    sget-object v4, Lcom/squareup/picasso/NetworkPolicy;->NO_CACHE:Lcom/squareup/picasso/NetworkPolicy;

    iget v4, v4, Lcom/squareup/picasso/NetworkPolicy;->index:I

    or-int/2addr v3, v4

    iput v3, v1, Lcom/squareup/picasso/f;->h:I

    :cond_20
    iget-object v2, v2, Lcom/squareup/picasso/m;->d:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/z;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/z;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v2

    iput-object v2, v1, Lcom/squareup/picasso/f;->n:Ljava/util/concurrent/Future;

    goto/16 :goto_f

    :cond_21
    iget-boolean v3, v2, Lcom/squareup/picasso/m;->a:Z

    if-eqz v3, :cond_22

    iget-object v3, v1, Lcom/squareup/picasso/f;->j:Lcom/squareup/picasso/D;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v3, Lcom/squareup/picasso/s;

    if-eqz v3, :cond_22

    const/4 v3, 0x1

    goto :goto_c

    :cond_22
    const/4 v3, 0x0

    :goto_c
    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/m;->i(Lcom/squareup/picasso/f;Z)V

    if-eqz v3, :cond_2b

    iget-object v3, v1, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    if-eqz v3, :cond_23

    invoke-virtual {v3}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_23

    const/4 v5, 0x1

    iput-boolean v5, v3, Lcom/squareup/picasso/n;->f:Z

    iget-object v5, v2, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v5, Ljava/util/WeakHashMap;

    invoke-virtual {v5, v4, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget-object v1, v1, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_2b

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_d
    if-ge v4, v3, :cond_2b

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/n;

    invoke-virtual {v5}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v6

    const/4 v7, 0x1

    if-eqz v6, :cond_24

    iput-boolean v7, v5, Lcom/squareup/picasso/n;->f:Z

    iget-object v8, v2, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v8, Ljava/util/WeakHashMap;

    invoke-virtual {v8, v6, v5}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_24
    add-int/2addr v4, v7

    goto :goto_d

    :pswitch_c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/f;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldWriteToMemoryCache(I)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v2, Lcom/squareup/picasso/m;->l:Ljava/lang/Object;

    check-cast v3, Lorg/bouncycastle/jcajce/util/a;

    iget-object v4, v1, Lcom/squareup/picasso/f;->f:Ljava/lang/String;

    iget-object v5, v1, Lcom/squareup/picasso/f;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v4, :cond_27

    if-eqz v5, :cond_27

    sget-object v6, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v6

    if-ltz v6, :cond_26

    iget-object v3, v3, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/picasso/o;

    invoke-virtual {v3}, Landroid/util/LruCache;->maxSize()I

    move-result v7

    if-le v6, v7, :cond_25

    invoke-virtual {v3, v4}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_25
    new-instance v7, Lcom/squareup/picasso/p;

    invoke-direct {v7, v5, v6}, Lcom/squareup/picasso/p;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-virtual {v3, v4, v7}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Negative size: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "key == null || bitmap == null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_28
    :goto_e
    iget-object v3, v2, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashMap;

    iget-object v4, v1, Lcom/squareup/picasso/f;->f:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v1}, Lcom/squareup/picasso/m;->d(Lcom/squareup/picasso/f;)V

    iget-object v2, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v2, v2, Lcom/squareup/picasso/w;->k:Z

    if-eqz v2, :cond_2b

    invoke-static {v1, v10}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "for completion"

    const-string v3, "batched"

    invoke-static {v11, v3, v1, v2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_f

    :pswitch_d
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/n;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    iget-object v4, v2, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/squareup/picasso/f;

    if-eqz v4, :cond_29

    invoke-virtual {v4, v1}, Lcom/squareup/picasso/f;->d(Lcom/squareup/picasso/n;)V

    invoke-virtual {v4}, Lcom/squareup/picasso/f;->b()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, v2, Lcom/squareup/picasso/m;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/LinkedHashMap;

    invoke-interface {v4, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean v3, v3, Lcom/squareup/picasso/w;->k:Z

    if-eqz v3, :cond_29

    iget-object v3, v1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v3}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v8, v3}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_29
    iget-object v3, v2, Lcom/squareup/picasso/m;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/LinkedHashSet;

    iget-object v4, v1, Lcom/squareup/picasso/n;->e:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2a

    iget-object v3, v2, Lcom/squareup/picasso/m;->h:Ljava/lang/Object;

    check-cast v3, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean v3, v3, Lcom/squareup/picasso/w;->k:Z

    if-eqz v3, :cond_2a

    iget-object v3, v1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v3}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v3

    const-string v4, "because paused request got canceled"

    invoke-static {v11, v8, v3, v4}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    iget-object v2, v2, Lcom/squareup/picasso/m;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/WeakHashMap;

    invoke-virtual {v1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/squareup/picasso/n;

    if-eqz v1, :cond_2b

    iget-object v2, v1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean v2, v2, Lcom/squareup/picasso/w;->k:Z

    if-eqz v2, :cond_2b

    iget-object v1, v1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "from replaying"

    invoke-static {v11, v8, v1, v2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    :pswitch_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/n;

    iget-object v2, v0, Lcom/squareup/picasso/k;->b:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/m;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/squareup/picasso/m;->j(Lcom/squareup/picasso/n;Z)V

    :cond_2b
    :goto_f
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xc
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method
