.class public final Lcom/squareup/picasso/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lcom/google/android/gms/internal/common/f;

.field public static volatile n:Lcom/squareup/picasso/w;


# instance fields
.field public final a:Lcom/squareup/picasso/v;

.field public final b:Lcom/squareup/picasso/u;

.field public final c:Ljava/util/List;

.field public final d:Landroid/content/Context;

.field public final e:Lcom/squareup/picasso/m;

.field public final f:Lorg/bouncycastle/jcajce/util/a;

.field public final g:Lcom/squareup/picasso/E;

.field public final h:Ljava/util/WeakHashMap;

.field public final i:Ljava/util/WeakHashMap;

.field public final j:Ljava/lang/ref/ReferenceQueue;

.field public volatile k:Z

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/internal/common/f;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/common/f;-><init>(Landroid/os/Looper;IZ)V

    sput-object v0, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    const/4 v0, 0x0

    sput-object v0, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/squareup/picasso/m;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/v;Lcom/squareup/picasso/E;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/w;->d:Landroid/content/Context;

    iput-object p2, p0, Lcom/squareup/picasso/w;->e:Lcom/squareup/picasso/m;

    iput-object p3, p0, Lcom/squareup/picasso/w;->f:Lorg/bouncycastle/jcajce/util/a;

    iput-object p4, p0, Lcom/squareup/picasso/w;->a:Lcom/squareup/picasso/v;

    new-instance p3, Ljava/util/ArrayList;

    const/4 p4, 0x7

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance p4, Lcom/squareup/picasso/i;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/h;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/r;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/squareup/picasso/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/i;

    const/4 v0, 0x0

    invoke-direct {p4, p1, v0}, Lcom/squareup/picasso/i;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/b;

    invoke-direct {p4, p1}, Lcom/squareup/picasso/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p4, Lcom/squareup/picasso/r;

    const/4 v0, 0x1

    invoke-direct {p4, p1, v0}, Lcom/squareup/picasso/r;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/squareup/picasso/s;

    iget-object p2, p2, Lcom/squareup/picasso/m;->e:Ljava/lang/Object;

    check-cast p2, Lcom/squareup/picasso/t;

    invoke-direct {p1, p2, p5}, Lcom/squareup/picasso/s;-><init>(Lcom/squareup/picasso/t;Lcom/squareup/picasso/E;)V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/squareup/picasso/w;->c:Ljava/util/List;

    iput-object p5, p0, Lcom/squareup/picasso/w;->g:Lcom/squareup/picasso/E;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/w;->h:Ljava/util/WeakHashMap;

    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/w;->i:Ljava/util/WeakHashMap;

    iput-boolean p6, p0, Lcom/squareup/picasso/w;->k:Z

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lcom/squareup/picasso/w;->j:Ljava/lang/ref/ReferenceQueue;

    new-instance p2, Lcom/squareup/picasso/u;

    sget-object p3, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    invoke-direct {p2, p1, p3}, Lcom/squareup/picasso/u;-><init>(Ljava/lang/ref/ReferenceQueue;Lcom/google/android/gms/internal/common/f;)V

    iput-object p2, p0, Lcom/squareup/picasso/w;->b:Lcom/squareup/picasso/u;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public static d()Lcom/squareup/picasso/w;
    .locals 3

    sget-object v0, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    if-nez v0, :cond_2

    const-class v0, Lcom/squareup/picasso/w;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    if-nez v1, :cond_1

    sget-object v1, Lcom/squareup/picasso/PicassoProvider;->a:Landroid/content/Context;

    if-eqz v1, :cond_0

    new-instance v2, LT/o;

    invoke-direct {v2, v1}, LT/o;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, LT/o;->b()Lcom/squareup/picasso/w;

    move-result-object v1

    sput-object v1, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "context == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    :goto_2
    sget-object v0, Lcom/squareup/picasso/w;->n:Lcom/squareup/picasso/w;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    sget-object v0, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/squareup/picasso/w;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/n;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/n;->g:Z

    iget-object v1, v0, Lcom/squareup/picasso/n;->h:Lcom/squareup/picasso/g;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/squareup/picasso/n;->h:Lcom/squareup/picasso/g;

    :cond_0
    iget-object v1, p0, Lcom/squareup/picasso/w;->e:Lcom/squareup/picasso/m;

    const/4 v2, 0x2

    iget-object v1, v1, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/k;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/squareup/picasso/w;->i:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LA1/c;->x(Ljava/lang/Object;)V

    :cond_2
    return-void

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Method call should happen from the main thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Landroid/graphics/Bitmap;Lcom/squareup/picasso/Picasso$LoadedFrom;Lcom/squareup/picasso/n;Ljava/lang/Exception;)V
    .locals 4

    iget-boolean v0, p3, Lcom/squareup/picasso/n;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p3, Lcom/squareup/picasso/n;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/w;->h:Ljava/util/WeakHashMap;

    invoke-virtual {p3}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    const-string v0, "Main"

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    iget-object p4, p3, Lcom/squareup/picasso/n;->c:Lcom/squareup/picasso/a;

    invoke-virtual {p4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/widget/ImageView;

    if-nez p4, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p3, Lcom/squareup/picasso/n;->a:Lcom/squareup/picasso/w;

    iget-object v1, v1, Lcom/squareup/picasso/w;->d:Landroid/content/Context;

    sget v2, Lcom/squareup/picasso/x;->e:I

    invoke-virtual {p4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    instance-of v3, v2, Landroid/graphics/drawable/Animatable;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/graphics/drawable/Animatable;

    invoke-interface {v3}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    new-instance v3, Lcom/squareup/picasso/x;

    invoke-direct {v3, v1, p1, v2, p2}, Lcom/squareup/picasso/x;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    invoke-virtual {p4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p3, Lcom/squareup/picasso/n;->h:Lcom/squareup/picasso/g;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/squareup/picasso/g;->onSuccess()V

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/squareup/picasso/w;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "from "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "completed"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "LoadedFrom cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_6
    iget-object p1, p3, Lcom/squareup/picasso/n;->c:Lcom/squareup/picasso/a;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-nez p1, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p2, p1, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_8

    check-cast p1, Landroid/graphics/drawable/Animatable;

    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_8
    iget-object p1, p3, Lcom/squareup/picasso/n;->h:Lcom/squareup/picasso/g;

    if-eqz p1, :cond_9

    invoke-interface {p1, p4}, Lcom/squareup/picasso/g;->onError(Ljava/lang/Exception;)V

    :cond_9
    :goto_1
    iget-boolean p1, p0, Lcom/squareup/picasso/w;->k:Z

    if-eqz p1, :cond_a

    iget-object p1, p3, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string p3, "errored"

    invoke-static {v0, p3, p1, p2}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final c(Lcom/squareup/picasso/n;)V
    .locals 3

    invoke-virtual {p1}, Lcom/squareup/picasso/n;->a()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/squareup/picasso/w;->h:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/w;->a(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/w;->e:Lcom/squareup/picasso/m;

    const/4 v1, 0x1

    iget-object v0, v0, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/k;

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/squareup/picasso/C;
    .locals 1

    if-nez p1, :cond_0

    new-instance p1, Lcom/squareup/picasso/C;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/squareup/picasso/C;-><init>(Lcom/squareup/picasso/w;Landroid/net/Uri;)V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    new-instance v0, Lcom/squareup/picasso/C;

    invoke-direct {v0, p0, p1}, Lcom/squareup/picasso/C;-><init>(Lcom/squareup/picasso/w;Landroid/net/Uri;)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Path must not be empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
