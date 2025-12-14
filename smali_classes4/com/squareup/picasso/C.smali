.class public final Lcom/squareup/picasso/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:Lcom/squareup/picasso/w;

.field public final b:Lcom/squareup/picasso/A;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/C;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/w;Landroid/net/Uri;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/squareup/picasso/w;->l:Z

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    new-instance p1, Lcom/squareup/picasso/A;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p2, p1, Lcom/squareup/picasso/A;->a:Landroid/net/Uri;

    iput-object p1, p0, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Picasso instance already shut down. Cannot submit new requests."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/squareup/picasso/g;)V
    .locals 13

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sget-object v2, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    if-ne v2, v3, :cond_10

    if-eqz p1, :cond_f

    iget-object v2, p0, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    iget-object v2, v2, Lcom/squareup/picasso/A;->a:Landroid/net/Uri;

    if-nez v2, :cond_2

    iget-object p2, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/w;->a(Ljava/lang/Object;)V

    iget p2, p0, Lcom/squareup/picasso/C;->c:I

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-object v0, v0, Lcom/squareup/picasso/w;->d:Landroid/content/Context;

    invoke-virtual {v0, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/squareup/picasso/C;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    sget v0, Lcom/squareup/picasso/x;->e:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    instance-of p2, p2, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    return-void

    :cond_2
    sget-object v2, Lcom/squareup/picasso/C;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v2

    iget-object v3, p0, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    iget-object v4, v3, Lcom/squareup/picasso/A;->e:Lcom/squareup/picasso/Picasso$Priority;

    if-nez v4, :cond_3

    sget-object v4, Lcom/squareup/picasso/Picasso$Priority;->NORMAL:Lcom/squareup/picasso/Picasso$Priority;

    iput-object v4, v3, Lcom/squareup/picasso/A;->e:Lcom/squareup/picasso/Picasso$Priority;

    :cond_3
    new-instance v4, Lcom/squareup/picasso/B;

    iget v11, v3, Lcom/squareup/picasso/A;->b:I

    iget v12, v3, Lcom/squareup/picasso/A;->c:I

    iget-boolean v9, v3, Lcom/squareup/picasso/A;->d:Z

    iget-object v10, v3, Lcom/squareup/picasso/A;->e:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, v3, Lcom/squareup/picasso/A;->a:Landroid/net/Uri;

    move-object v5, v4

    move-object v6, v3

    move v7, v11

    move v8, v12

    invoke-direct/range {v5 .. v10}, Lcom/squareup/picasso/B;-><init>(Landroid/net/Uri;IIZLcom/squareup/picasso/Picasso$Priority;)V

    iput v2, v4, Lcom/squareup/picasso/B;->a:I

    iput-wide v0, v4, Lcom/squareup/picasso/B;->b:J

    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-boolean v0, v0, Lcom/squareup/picasso/w;->k:Z

    const-string v1, "Main"

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "created"

    invoke-static {v1, v5, v0, v2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-object v0, v0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v5, 0x32

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    const-string v5, "resize:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x78

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-object v3, v0, Lcom/squareup/picasso/w;->f:Lorg/bouncycastle/jcajce/util/a;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/picasso/o;

    invoke-virtual {v3, v9}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/p;

    if-eqz v3, :cond_7

    iget-object v3, v3, Lcom/squareup/picasso/p;->a:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    iget-object v0, v0, Lcom/squareup/picasso/w;->g:Lcom/squareup/picasso/E;

    if-eqz v3, :cond_8

    iget-object v0, v0, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_3

    :cond_8
    iget-object v0, v0, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_3
    if-eqz v3, :cond_c

    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/w;->a(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-object v0, v0, Lcom/squareup/picasso/w;->d:Landroid/content/Context;

    sget-object v2, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    sget v5, Lcom/squareup/picasso/x;->e:I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    instance-of v6, v5, Landroid/graphics/drawable/Animatable;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Landroid/graphics/drawable/Animatable;

    invoke-interface {v6}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_9
    new-instance v6, Lcom/squareup/picasso/x;

    invoke-direct {v6, v0, v3, v5, v2}, Lcom/squareup/picasso/x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-boolean p1, p1, Lcom/squareup/picasso/w;->k:Z

    if-eqz p1, :cond_a

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->c()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "from "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "completed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz p2, :cond_b

    invoke-interface {p2}, Lcom/squareup/picasso/g;->onSuccess()V

    :cond_b
    return-void

    :cond_c
    iget v0, p0, Lcom/squareup/picasso/C;->c:I

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    iget-object v1, v1, Lcom/squareup/picasso/w;->d:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/squareup/picasso/C;->d:Landroid/graphics/drawable/Drawable;

    :goto_4
    sget v1, Lcom/squareup/picasso/x;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_e
    new-instance v0, Lcom/squareup/picasso/n;

    iget-object v6, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    move-object v5, v0

    move-object v7, p1

    move-object v8, v4

    move-object v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/squareup/picasso/n;-><init>(Lcom/squareup/picasso/w;Landroid/widget/ImageView;Lcom/squareup/picasso/B;Ljava/lang/String;Lcom/squareup/picasso/g;)V

    iget-object p1, p0, Lcom/squareup/picasso/C;->a:Lcom/squareup/picasso/w;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/w;->c(Lcom/squareup/picasso/n;)V

    return-void

    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Target must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Method call should happen from the main thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/C;->b:Lcom/squareup/picasso/A;

    iget v1, v0, Lcom/squareup/picasso/A;->c:I

    if-nez v1, :cond_1

    iget v1, v0, Lcom/squareup/picasso/A;->b:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onlyScaleDown can not be applied without resize"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/A;->d:Z

    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/C;->d:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const v0, 0x7f080087

    iput v0, p0, Lcom/squareup/picasso/C;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Placeholder image already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
