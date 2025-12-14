.class public Lcom/google/android/gms/internal/common/f;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(Landroid/os/Looper;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/common/f;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    :pswitch_0
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;IZ)V
    .locals 0

    iput p2, p0, Lcom/google/android/gms/internal/common/f;->a:I

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Looper;Landroid/os/Handler$Callback;I)V
    .locals 0

    iput p3, p0, Lcom/google/android/gms/internal/common/f;->a:I

    invoke-direct {p0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 12

    iget v0, p0, Lcom/google/android/gms/internal/common/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    const-wide/16 v0, 0x3e8

    invoke-virtual {p0, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    const-string v2, "Main"

    if-eq v0, v1, :cond_b

    const/16 v1, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v0, v1, :cond_6

    const/16 v1, 0xd

    if-ne v0, v1, :cond_5

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_0
    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/squareup/picasso/n;

    iget-object v6, v5, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    iget-object v7, v5, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    iget-object v9, v6, Lcom/squareup/picasso/w;->f:Lorg/bouncycastle/jcajce/util/a;

    iget-object v9, v9, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v9, Lcom/squareup/picasso/o;

    invoke-virtual {v9, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/squareup/picasso/p;

    if-eqz v7, :cond_0

    iget-object v7, v7, Lcom/squareup/picasso/p;->a:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_0
    move-object v7, v8

    :goto_1
    iget-object v9, v6, Lcom/squareup/picasso/w;->g:Lcom/squareup/picasso/E;

    if-eqz v7, :cond_1

    iget-object v9, v9, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    invoke-virtual {v9, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_1
    iget-object v9, v9, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    invoke-virtual {v9, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_2

    :cond_2
    move-object v7, v8

    :goto_2
    if-eqz v7, :cond_3

    sget-object v9, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    invoke-virtual {v6, v7, v9, v5, v8}, Lcom/squareup/picasso/w;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/n;Ljava/lang/Exception;)V

    iget-boolean v6, v6, Lcom/squareup/picasso/w;->k:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v5}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "from "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "completed"

    invoke-static {v2, v7, v5, v6}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/w;->c(Lcom/squareup/picasso/n;)V

    iget-boolean v6, v6, Lcom/squareup/picasso/w;->k:Z

    if-eqz v6, :cond_4

    iget-object v5, v5, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v5}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "resumed"

    invoke-static {v2, v6, v5}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown handler message received: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v1, v3

    :goto_4
    if-ge v1, v0, :cond_d

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/f;

    iget-object v5, v2, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    iget-object v7, v2, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_7

    move v8, v4

    goto :goto_5

    :cond_7
    move v8, v3

    :goto_5
    if-nez v6, :cond_8

    if-eqz v8, :cond_a

    :cond_8
    iget-object v9, v2, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    iget-object v9, v9, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    iget-object v9, v2, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    iget-object v10, v2, Lcom/squareup/picasso/f;->m:Landroid/graphics/Bitmap;

    iget-object v2, v2, Lcom/squareup/picasso/f;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    if-eqz v6, :cond_9

    invoke-virtual {v5, v10, v2, v6, v9}, Lcom/squareup/picasso/w;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/n;Ljava/lang/Exception;)V

    :cond_9
    if-eqz v8, :cond_a

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    move v8, v3

    :goto_6
    if-ge v8, v6, :cond_a

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/squareup/picasso/n;

    invoke-virtual {v5, v10, v2, v11, v9}, Lcom/squareup/picasso/w;->b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/n;Ljava/lang/Exception;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_b
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/squareup/picasso/n;

    iget-object v0, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-boolean v0, v0, Lcom/squareup/picasso/w;->k:Z

    if-eqz v0, :cond_c

    iget-object v0, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {v0}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "target got garbage collected"

    const-string v3, "canceled"

    invoke-static {v2, v3, v0, v1}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, p1, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    invoke-virtual {p1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->a(Ljava/lang/Object;)V

    :cond_d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
