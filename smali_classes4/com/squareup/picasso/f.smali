.class public final Lcom/squareup/picasso/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final w:Ljava/lang/Object;

.field public static final x:Lcom/squareup/picasso/c;

.field public static final y:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final z:Lcom/squareup/picasso/d;


# instance fields
.field public final a:I

.field public final b:Lcom/squareup/picasso/w;

.field public final c:Lcom/squareup/picasso/m;

.field public final d:Lorg/bouncycastle/jcajce/util/a;

.field public final e:Lcom/squareup/picasso/E;

.field public final f:Ljava/lang/String;

.field public final g:Lcom/squareup/picasso/B;

.field public h:I

.field public final j:Lcom/squareup/picasso/D;

.field public k:Lcom/squareup/picasso/n;

.field public l:Ljava/util/ArrayList;

.field public m:Landroid/graphics/Bitmap;

.field public n:Ljava/util/concurrent/Future;

.field public p:Lcom/squareup/picasso/Picasso$LoadedFrom;

.field public q:Ljava/lang/Exception;

.field public t:I

.field public u:I

.field public v:Lcom/squareup/picasso/Picasso$Priority;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/f;->w:Ljava/lang/Object;

    new-instance v0, Lcom/squareup/picasso/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/squareup/picasso/c;-><init>(I)V

    sput-object v0, Lcom/squareup/picasso/f;->x:Lcom/squareup/picasso/c;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    sput-object v0, Lcom/squareup/picasso/f;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Lcom/squareup/picasso/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/squareup/picasso/f;->z:Lcom/squareup/picasso/d;

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/w;Lcom/squareup/picasso/m;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/E;Lcom/squareup/picasso/n;Lcom/squareup/picasso/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/squareup/picasso/f;->y:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, Lcom/squareup/picasso/f;->a:I

    iput-object p1, p0, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iput-object p2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iput-object p3, p0, Lcom/squareup/picasso/f;->d:Lorg/bouncycastle/jcajce/util/a;

    iput-object p4, p0, Lcom/squareup/picasso/f;->e:Lcom/squareup/picasso/E;

    iput-object p5, p0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    iget-object p1, p5, Lcom/squareup/picasso/n;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/picasso/f;->f:Ljava/lang/String;

    iget-object p1, p5, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iput-object p1, p0, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    iget-object p1, p1, Lcom/squareup/picasso/B;->h:Lcom/squareup/picasso/Picasso$Priority;

    iput-object p1, p0, Lcom/squareup/picasso/f;->v:Lcom/squareup/picasso/Picasso$Priority;

    const/4 p1, 0x0

    iput p1, p0, Lcom/squareup/picasso/f;->h:I

    iput-object p6, p0, Lcom/squareup/picasso/f;->j:Lcom/squareup/picasso/D;

    invoke-virtual {p6}, Lcom/squareup/picasso/D;->d()I

    move-result p1

    iput p1, p0, Lcom/squareup/picasso/f;->u:I

    return-void
.end method

.method public static a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/squareup/picasso/G;

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v2, p1}, Lcom/squareup/picasso/G;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    const-string p1, "Transformation "

    invoke-static {p1}, Landroidx/compose/foundation/gestures/a;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Lcom/squareup/picasso/G;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " returned null after "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " previous transformation(s).\n\nTransformation list:\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/picasso/G;

    invoke-interface {v0}, Lcom/squareup/picasso/G;->key()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    sget-object p0, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance v0, LGa/c;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_1
    if-ne v4, p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object p0, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance p1, Lcom/squareup/picasso/e;

    const/4 v0, 0x0

    invoke-direct {p1, v2, v0}, Lcom/squareup/picasso/e;-><init>(Lcom/squareup/picasso/G;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_2
    if-eq v4, p1, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p0, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance p1, Lcom/squareup/picasso/e;

    const/4 v0, 0x1

    invoke-direct {p1, v2, v0}, Lcom/squareup/picasso/e;-><init>(Lcom/squareup/picasso/G;I)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_3
    add-int/lit8 v1, v1, 0x1

    move-object p1, v4

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    new-instance v0, LR/g;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v2, p0}, LR/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v3

    :cond_4
    return-object p1
.end method

.method public static c(LGb/J;Lcom/squareup/picasso/B;)Landroid/graphics/Bitmap;
    .locals 13

    invoke-static {p0}, LGb/w;->buffer(LGb/J;)LGb/f;

    move-result-object p0

    const-wide/16 v0, 0x0

    sget-object v2, Lcom/squareup/picasso/J;->b:Lokio/ByteString;

    invoke-interface {p0, v0, v1, v2}, LGb/f;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-wide/16 v3, 0x8

    sget-object v0, Lcom/squareup/picasso/J;->c:Lokio/ByteString;

    invoke-interface {p0, v3, v4, v0}, LGb/f;->rangeEquals(JLokio/ByteString;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/squareup/picasso/D;->c(Lcom/squareup/picasso/B;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v9

    if-eqz v9, :cond_1

    iget-boolean v3, v9, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    iget v4, p1, Lcom/squareup/picasso/B;->f:I

    iget v5, p1, Lcom/squareup/picasso/B;->e:I

    if-nez v0, :cond_5

    invoke-interface {p0}, LGb/f;->inputStream()Ljava/io/InputStream;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz v3, :cond_3

    new-instance v10, Lcom/squareup/picasso/q;

    invoke-direct {v10, p0}, Lcom/squareup/picasso/q;-><init>(Ljava/io/InputStream;)V

    iput-boolean v1, v10, Lcom/squareup/picasso/q;->f:Z

    iget-wide v6, v10, Lcom/squareup/picasso/q;->b:J

    const/16 p0, 0x400

    int-to-long v11, p0

    add-long/2addr v6, v11

    iget-wide v11, v10, Lcom/squareup/picasso/q;->d:J

    cmp-long p0, v11, v6

    if-gez p0, :cond_2

    invoke-virtual {v10, v6, v7}, Lcom/squareup/picasso/q;->b(J)V

    :cond_2
    iget-wide v11, v10, Lcom/squareup/picasso/q;->b:J

    invoke-static {v10, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget p0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v3, v5

    move v5, p0

    move-object v7, v9

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/D;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/B;)V

    invoke-virtual {v10, v11, v12}, Lcom/squareup/picasso/q;->a(J)V

    iput-boolean v2, v10, Lcom/squareup/picasso/q;->f:Z

    move-object p0, v10

    :cond_3
    invoke-static {p0, v0, v9}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Failed to decode stream."

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-interface {p0}, LGb/f;->readByteArray()[B

    move-result-object p0

    if-eqz v3, :cond_6

    array-length v0, p0

    invoke-static {p0, v1, v0, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v0, v9, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v9, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move v3, v5

    move v5, v0

    move-object v7, v9

    move-object v8, p1

    invoke-static/range {v3 .. v8}, Lcom/squareup/picasso/D;->a(IIIILandroid/graphics/BitmapFactory$Options;Lcom/squareup/picasso/B;)V

    :cond_6
    array-length p1, p0

    invoke-static {p0, v1, p1, v9}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static f(Lcom/squareup/picasso/B;)V
    .locals 3

    iget-object p0, p0, Lcom/squareup/picasso/B;->c:Landroid/net/Uri;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object v0, Lcom/squareup/picasso/f;->x:Lcom/squareup/picasso/c;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->ensureCapacity(I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/f;->n:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final d(Lcom/squareup/picasso/n;)V
    .locals 6

    iget-object v0, p0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    if-eqz v0, :cond_7

    iget-object v0, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object v0, v0, Lcom/squareup/picasso/B;->h:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/f;->v:Lcom/squareup/picasso/Picasso$Priority;

    if-ne v0, v3, :cond_7

    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->LOW:Lcom/squareup/picasso/Picasso$Priority;

    iget-object v3, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    iget-object v3, p0, Lcom/squareup/picasso/f;->k:Lcom/squareup/picasso/n;

    if-nez v3, :cond_3

    if-eqz v1, :cond_6

    :cond_3
    if-eqz v3, :cond_4

    iget-object v0, v3, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object v0, v0, Lcom/squareup/picasso/B;->h:Lcom/squareup/picasso/Picasso$Priority;

    :cond_4
    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_2
    if-ge v2, v1, :cond_6

    iget-object v3, p0, Lcom/squareup/picasso/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/n;

    iget-object v3, v3, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    iget-object v3, v3, Lcom/squareup/picasso/B;->h:Lcom/squareup/picasso/Picasso$Priority;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-le v4, v5, :cond_5

    move-object v0, v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iput-object v0, p0, Lcom/squareup/picasso/f;->v:Lcom/squareup/picasso/Picasso$Priority;

    :cond_7
    iget-object v0, p0, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v0, v0, Lcom/squareup/picasso/w;->k:Z

    if-eqz v0, :cond_8

    iget-object p1, p1, Lcom/squareup/picasso/n;->b:Lcom/squareup/picasso/B;

    invoke-virtual {p1}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "from "

    invoke-static {p0, v0}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Hunter"

    const-string v2, "removed"

    invoke-static {v1, v2, p1, v0}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 17

    move-object/from16 v1, p0

    const/4 v0, 0x1

    const/4 v2, 0x0

    invoke-static {v2}, Lcom/squareup/picasso/MemoryPolicy;->shouldReadFromMemoryCache(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    iget-object v3, v1, Lcom/squareup/picasso/f;->d:Lorg/bouncycastle/jcajce/util/a;

    iget-object v5, v1, Lcom/squareup/picasso/f;->f:Ljava/lang/String;

    iget-object v3, v3, Lorg/bouncycastle/jcajce/util/a;->b:Ljava/lang/Object;

    check-cast v3, Lcom/squareup/picasso/o;

    invoke-virtual {v3, v5}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/squareup/picasso/p;

    if-eqz v3, :cond_0

    iget-object v4, v3, Lcom/squareup/picasso/p;->a:Landroid/graphics/Bitmap;

    :cond_0
    if-eqz v4, :cond_2

    iget-object v0, v1, Lcom/squareup/picasso/f;->e:Lcom/squareup/picasso/E;

    iget-object v0, v0, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    sget-object v0, Lcom/squareup/picasso/Picasso$LoadedFrom;->MEMORY:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v0, v1, Lcom/squareup/picasso/f;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget-object v0, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v0, v0, Lcom/squareup/picasso/w;->k:Z

    if-eqz v0, :cond_1

    const-string v0, "Hunter"

    const-string v2, "decoded"

    iget-object v3, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v3}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v3

    const-string v5, "from cache"

    invoke-static {v0, v2, v3, v5}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v4

    :cond_2
    iget v3, v1, Lcom/squareup/picasso/f;->u:I

    if-nez v3, :cond_3

    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->OFFLINE:Lcom/squareup/picasso/NetworkPolicy;

    iget v3, v3, Lcom/squareup/picasso/NetworkPolicy;->index:I

    goto :goto_0

    :cond_3
    iget v3, v1, Lcom/squareup/picasso/f;->h:I

    :goto_0
    iput v3, v1, Lcom/squareup/picasso/f;->h:I

    iget-object v5, v1, Lcom/squareup/picasso/f;->j:Lcom/squareup/picasso/D;

    iget-object v6, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v5, v6, v3}, Lcom/squareup/picasso/D;->e(Lcom/squareup/picasso/B;I)LR/j;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-object v4, v3, LR/j;->b:Ljava/lang/Object;

    check-cast v4, Lcom/squareup/picasso/Picasso$LoadedFrom;

    iput-object v4, v1, Lcom/squareup/picasso/f;->p:Lcom/squareup/picasso/Picasso$LoadedFrom;

    iget v4, v3, LR/j;->a:I

    iput v4, v1, Lcom/squareup/picasso/f;->t:I

    iget-object v4, v3, LR/j;->c:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/Bitmap;

    if-nez v4, :cond_4

    iget-object v3, v3, LR/j;->d:Ljava/lang/Object;

    check-cast v3, LGb/J;

    :try_start_0
    iget-object v4, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-static {v3, v4}, Lcom/squareup/picasso/f;->c(LGb/J;Lcom/squareup/picasso/B;)Landroid/graphics/Bitmap;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v3}, LGb/J;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_4
    move-object v3, v4

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v3}, LGb/J;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0

    :goto_1
    if-eqz v3, :cond_1e

    iget-object v4, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v4, v4, Lcom/squareup/picasso/w;->k:Z

    if-eqz v4, :cond_5

    const-string v4, "Hunter"

    const-string v5, "decoded"

    iget-object v6, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v6}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v1, Lcom/squareup/picasso/f;->e:Lcom/squareup/picasso/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v5

    if-ltz v5, :cond_1d

    iget-object v4, v4, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    const/4 v6, 0x2

    invoke-virtual {v4, v6, v5, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v4, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->a()Z

    move-result v5

    if-nez v5, :cond_7

    iget-object v4, v4, Lcom/squareup/picasso/B;->d:Ljava/util/List;

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    iget v4, v1, Lcom/squareup/picasso/f;->t:I

    if-eqz v4, :cond_1e

    :cond_7
    :goto_2
    sget-object v11, Lcom/squareup/picasso/f;->w:Ljava/lang/Object;

    monitor-enter v11

    :try_start_3
    iget-object v4, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->a()Z

    move-result v4

    if-nez v4, :cond_8

    iget v4, v1, Lcom/squareup/picasso/f;->t:I

    if-eqz v4, :cond_18

    goto :goto_3

    :catchall_1
    move-exception v0

    goto/16 :goto_e

    :cond_8
    :goto_3
    iget-object v4, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    iget v5, v1, Lcom/squareup/picasso/f;->t:I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    iget-boolean v9, v4, Lcom/squareup/picasso/B;->g:Z

    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v4}, Lcom/squareup/picasso/B;->a()Z

    move-result v12

    if-nez v12, :cond_9

    if-eqz v5, :cond_16

    :cond_9
    iget v12, v4, Lcom/squareup/picasso/B;->f:I

    iget v4, v4, Lcom/squareup/picasso/B;->e:I

    if-eqz v5, :cond_e

    const/16 v13, 0x5a

    const/16 v14, 0x10e

    packed-switch v5, :pswitch_data_0

    move v15, v2

    goto :goto_4

    :pswitch_0
    move v15, v14

    goto :goto_4

    :pswitch_1
    move v15, v13

    goto :goto_4

    :pswitch_2
    const/16 v15, 0xb4

    :goto_4
    if-eq v5, v6, :cond_a

    const/4 v6, 0x7

    if-eq v5, v6, :cond_a

    const/4 v6, 0x4

    if-eq v5, v6, :cond_a

    const/4 v6, 0x5

    if-eq v5, v6, :cond_a

    move v5, v0

    goto :goto_5

    :cond_a
    const/4 v5, -0x1

    :goto_5
    if-eqz v15, :cond_b

    int-to-float v6, v15

    invoke-virtual {v10, v6}, Landroid/graphics/Matrix;->preRotate(F)Z

    if-eq v15, v13, :cond_c

    if-ne v15, v14, :cond_b

    goto :goto_6

    :cond_b
    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    :cond_c
    :goto_6
    if-eq v5, v0, :cond_d

    int-to-float v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_d
    move/from16 v16, v12

    move v12, v4

    move/from16 v4, v16

    :cond_e
    if-nez v4, :cond_f

    if-eqz v12, :cond_16

    :cond_f
    if-ne v4, v7, :cond_10

    if-eq v12, v8, :cond_16

    :cond_10
    if-eqz v4, :cond_11

    int-to-float v5, v4

    int-to-float v6, v7

    :goto_7
    div-float/2addr v5, v6

    goto :goto_8

    :cond_11
    int-to-float v5, v12

    int-to-float v6, v8

    goto :goto_7

    :goto_8
    if-eqz v12, :cond_12

    int-to-float v6, v12

    int-to-float v13, v8

    :goto_9
    div-float/2addr v6, v13

    goto :goto_a

    :cond_12
    int-to-float v6, v4

    int-to-float v13, v7

    goto :goto_9

    :goto_a
    if-eqz v9, :cond_15

    if-eqz v4, :cond_13

    if-gt v7, v4, :cond_15

    :cond_13
    if-eqz v12, :cond_14

    if-le v8, v12, :cond_14

    goto :goto_b

    :cond_14
    move v4, v2

    goto :goto_c

    :cond_15
    :goto_b
    move v4, v0

    :goto_c
    if-eqz v4, :cond_16

    invoke-virtual {v10, v5, v6}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_16
    const/4 v12, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    move-object v4, v3

    move-object v9, v10

    move v10, v12

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eq v4, v3, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    move-object v3, v4

    :cond_17
    iget-object v4, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v4, v4, Lcom/squareup/picasso/w;->k:Z

    if-eqz v4, :cond_18

    const-string v4, "Hunter"

    const-string/jumbo v5, "transformed"

    iget-object v6, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v6}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v4, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    iget-object v4, v4, Lcom/squareup/picasso/B;->d:Ljava/util/List;

    if-eqz v4, :cond_19

    goto :goto_d

    :cond_19
    move v0, v2

    :goto_d
    if-eqz v0, :cond_1b

    invoke-static {v4, v3}, Lcom/squareup/picasso/f;->a(Ljava/util/List;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v3, v1, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v3, v3, Lcom/squareup/picasso/w;->k:Z

    if-eqz v3, :cond_1a

    const-string v3, "Hunter"

    const-string/jumbo v4, "transformed"

    iget-object v5, v1, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-virtual {v5}, Lcom/squareup/picasso/B;->b()Ljava/lang/String;

    move-result-object v5

    const-string v6, "from custom transformations"

    invoke-static {v3, v4, v5, v6}, Lcom/squareup/picasso/J;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    move-object v3, v0

    :cond_1b
    monitor-exit v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_1e

    iget-object v0, v1, Lcom/squareup/picasso/f;->e:Lcom/squareup/picasso/E;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v4

    if-ltz v4, :cond_1c

    iget-object v0, v0, Lcom/squareup/picasso/E;->c:Lcom/squareup/picasso/k;

    const/4 v5, 0x3

    invoke-virtual {v0, v5, v4, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_f

    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Negative size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_e
    :try_start_4
    monitor-exit v11
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Negative size: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    :goto_f
    return-object v3

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 6

    const-string v0, "Picasso-Idle"

    const/4 v1, 0x6

    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/f;->g:Lcom/squareup/picasso/B;

    invoke-static {v2}, Lcom/squareup/picasso/f;->f(Lcom/squareup/picasso/B;)V

    iget-object v2, p0, Lcom/squareup/picasso/f;->b:Lcom/squareup/picasso/w;

    iget-boolean v2, v2, Lcom/squareup/picasso/w;->k:Z

    if-eqz v2, :cond_0

    const-string v2, "Hunter"

    const-string v3, "executing"

    const-string v4, ""

    invoke-static {p0, v4}, Lcom/squareup/picasso/J;->a(Lcom/squareup/picasso/f;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/squareup/picasso/J;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_7

    :catch_0
    move-exception v2

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_3

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto/16 :goto_5

    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/f;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, p0, Lcom/squareup/picasso/f;->m:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iget-object v2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/k;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    invoke-virtual {v2, p0}, Lcom/squareup/picasso/m;->f(Lcom/squareup/picasso/f;)V
    :try_end_0
    .catch Lcom/squareup/picasso/NetworkRequestHandler$ResponseException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    goto :goto_6

    :goto_2
    :try_start_1
    iput-object v2, p0, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iget-object v2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/k;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :goto_3
    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    iget-object v4, p0, Lcom/squareup/picasso/f;->e:Lcom/squareup/picasso/E;

    invoke-virtual {v4}, Lcom/squareup/picasso/E;->a()Lcom/squareup/picasso/F;

    move-result-object v4

    new-instance v5, Ljava/io/PrintWriter;

    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v4, v5}, Lcom/squareup/picasso/F;->a(Ljava/io/PrintWriter;)V

    new-instance v4, Ljava/lang/RuntimeException;

    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v4, p0, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    iget-object v2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iget-object v2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/k;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    :goto_4
    iput-object v1, p0, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    iget-object v1, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iget-object v1, v1, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v1, Lcom/squareup/picasso/k;

    const/4 v2, 0x5

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    const-wide/16 v3, 0x1f4

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_1

    :goto_5
    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->networkPolicy:I

    invoke-static {v3}, Lcom/squareup/picasso/NetworkPolicy;->isOfflineOnly(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget v3, v2, Lcom/squareup/picasso/NetworkRequestHandler$ResponseException;->code:I

    const/16 v4, 0x1f8

    if-eq v3, v4, :cond_3

    :cond_2
    iput-object v2, p0, Lcom/squareup/picasso/f;->q:Ljava/lang/Exception;

    :cond_3
    iget-object v2, p0, Lcom/squareup/picasso/f;->c:Lcom/squareup/picasso/m;

    iget-object v2, v2, Lcom/squareup/picasso/m;->j:Ljava/lang/Object;

    check-cast v2, Lcom/squareup/picasso/k;

    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_6
    return-void

    :goto_7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v1
.end method
