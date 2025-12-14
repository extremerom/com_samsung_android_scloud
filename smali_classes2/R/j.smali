.class public final LR/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:LR/j;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 2

    sget-object v0, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v1, p1, p2, v0}, LR/j;-><init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LR/h;

    invoke-direct {v0, p0}, LR/h;-><init>(LR/j;)V

    iput-object v0, p0, LR/j;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, LR/j;->a:I

    iput-object p2, p0, LR/j;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LR/j;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;LGb/J;Lcom/squareup/picasso/Picasso$LoadedFrom;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_3

    iput-object p1, p0, LR/j;->c:Ljava/lang/Object;

    iput-object p2, p0, LR/j;->d:Ljava/lang/Object;

    sget-object p1, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    if-eqz p3, :cond_2

    iput-object p3, p0, LR/j;->b:Ljava/lang/Object;

    iput p4, p0, LR/j;->a:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "loadedFrom == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public constructor <init>(Lio/grpc/okhttp/p;Lio/grpc/okhttp/e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR/j;->b:Ljava/lang/Object;

    iput-object p2, p0, LR/j;->c:Ljava/lang/Object;

    const p1, 0xffff

    iput p1, p0, LR/j;->a:I

    new-instance p2, Lio/grpc/okhttp/y;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p2, p0, v0, p1, v1}, Lio/grpc/okhttp/y;-><init>(LR/j;IILio/grpc/okhttp/x;)V

    iput-object p2, p0, LR/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;)LR/j;
    .locals 4

    const-class v0, LR/j;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR/j;->e:LR/j;

    if-nez v1, :cond_0

    new-instance v1, LR/j;

    new-instance v2, LZ/a;

    const-string v3, "MessengerIpcClient"

    invoke-direct {v2, v3}, LZ/a;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {v3, v2}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {v2}, Ljava/util/concurrent/Executors;->unconfigurableScheduledExecutorService(Ljava/util/concurrent/ScheduledExecutorService;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-direct {v1, p0, v2}, LR/j;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V

    sput-object v1, LR/j;->e:LR/j;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LR/j;->e:LR/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(ZLio/grpc/okhttp/y;LGb/d;Z)V
    .locals 6

    const-string v0, "source"

    invoke-static {p3, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p2, Lio/grpc/okhttp/y;->c:I

    iget-object v1, p2, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v1, v1, LR/j;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/y;

    iget v1, v1, Lio/grpc/okhttp/y;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p2, Lio/grpc/okhttp/y;->a:LGb/d;

    invoke-virtual {v1}, LGb/d;->size()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v4

    long-to-int v4, v4

    if-nez v2, :cond_1

    if-lt v0, v4, :cond_1

    invoke-virtual {p2, v4, p1, p3}, Lio/grpc/okhttp/y;->b(IZLGb/d;)V

    goto :goto_1

    :cond_1
    if-nez v2, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {p2, v0, v3, p3}, Lio/grpc/okhttp/y;->b(IZLGb/d;)V

    :cond_2
    invoke-virtual {p3}, LGb/d;->size()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    invoke-virtual {v1, p3, v2, v3}, LGb/d;->write(LGb/d;J)V

    iget-boolean p3, p2, Lio/grpc/okhttp/y;->f:Z

    or-int/2addr p1, p3

    iput-boolean p1, p2, Lio/grpc/okhttp/y;->f:Z

    :goto_1
    if-eqz p4, :cond_3

    :try_start_0
    iget-object p1, p0, LR/j;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/e;

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    :goto_2
    return-void
.end method

.method public b(Lio/grpc/okhttp/y;I)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, LR/j;->d:Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/y;

    invoke-virtual {p1, p2}, Lio/grpc/okhttp/y;->a(I)I

    invoke-virtual {p0}, LR/j;->c()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lio/grpc/okhttp/y;->a(I)I

    new-instance p2, Lio/grpc/okhttp/z;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lio/grpc/okhttp/y;->c:I

    iget-object v1, p1, Lio/grpc/okhttp/y;->g:LR/j;

    iget-object v1, v1, LR/j;->d:Ljava/lang/Object;

    check-cast v1, Lio/grpc/okhttp/y;

    iget v1, v1, Lio/grpc/okhttp/y;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lio/grpc/okhttp/y;->c(ILio/grpc/okhttp/z;)V

    iget p1, p2, Lio/grpc/okhttp/z;->a:I

    if-lez p1, :cond_1

    :try_start_0
    iget-object p1, p0, LR/j;->c:Ljava/lang/Object;

    check-cast p1, Lio/grpc/okhttp/e;

    invoke-virtual {p1}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 13

    iget-object v0, p0, LR/j;->b:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/p;

    invoke-virtual {v0}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/y;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    iget-object v2, p0, LR/j;->d:Ljava/lang/Object;

    check-cast v2, Lio/grpc/okhttp/y;

    iget v2, v2, Lio/grpc/okhttp/y;->c:I

    array-length v3, v1

    :goto_0
    const/4 v4, 0x0

    if-lez v3, :cond_3

    if-lez v2, :cond_3

    int-to-float v5, v2

    int-to-float v6, v3

    div-float/2addr v5, v6

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    move v6, v4

    move v7, v6

    :goto_1
    if-ge v7, v3, :cond_2

    if-lez v2, :cond_2

    aget-object v8, v1, v7

    iget v9, v8, Lio/grpc/okhttp/y;->c:I

    iget-object v10, v8, Lio/grpc/okhttp/y;->a:LGb/d;

    invoke-virtual {v10}, LGb/d;->size()J

    move-result-wide v11

    long-to-int v11, v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v11, v8, Lio/grpc/okhttp/y;->d:I

    sub-int/2addr v9, v11

    invoke-static {v9, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v2, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-lez v9, :cond_0

    iget v11, v8, Lio/grpc/okhttp/y;->d:I

    add-int/2addr v11, v9

    iput v11, v8, Lio/grpc/okhttp/y;->d:I

    sub-int/2addr v2, v9

    :cond_0
    iget v9, v8, Lio/grpc/okhttp/y;->c:I

    invoke-virtual {v10}, LGb/d;->size()J

    move-result-wide v10

    long-to-int v10, v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    iget v10, v8, Lio/grpc/okhttp/y;->d:I

    sub-int/2addr v9, v10

    if-lez v9, :cond_1

    add-int/lit8 v9, v6, 0x1

    aput-object v8, v1, v6

    move v6, v9

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    move v3, v6

    goto :goto_0

    :cond_3
    new-instance v1, Lio/grpc/okhttp/z;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lio/grpc/okhttp/p;->j()[Lio/grpc/okhttp/y;

    move-result-object v0

    array-length v2, v0

    move v3, v4

    :goto_2
    if-ge v3, v2, :cond_4

    aget-object v5, v0, v3

    iget v6, v5, Lio/grpc/okhttp/y;->d:I

    invoke-virtual {v5, v6, v1}, Lio/grpc/okhttp/y;->c(ILio/grpc/okhttp/z;)V

    iput v4, v5, Lio/grpc/okhttp/y;->d:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget v0, v1, Lio/grpc/okhttp/z;->a:I

    if-lez v0, :cond_5

    :try_start_0
    iget-object v0, p0, LR/j;->c:Ljava/lang/Object;

    check-cast v0, Lio/grpc/okhttp/e;

    invoke-virtual {v0}, Lio/grpc/okhttp/e;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_5
    :goto_3
    return-void
.end method

.method public declared-synchronized e(LR/i;)Ll0/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "MessengerIpcClient"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x9

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Queueing "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LR/j;->d:Ljava/lang/Object;

    check-cast v0, LR/h;

    invoke-virtual {v0, p1}, LR/h;->d(LR/i;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LR/h;

    invoke-direct {v0, p0}, LR/h;-><init>(LR/j;)V

    iput-object v0, p0, LR/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, LR/h;->d(LR/i;)Z

    :cond_1
    iget-object p1, p1, LR/i;->b:Ll0/h;

    iget-object p1, p1, Ll0/h;->a:Ll0/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
