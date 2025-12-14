.class public final synthetic Lcom/airbnb/lottie/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput p2, p0, Lcom/airbnb/lottie/j;->a:I

    iput-object p1, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lcom/airbnb/lottie/j;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v2, p0, Lcom/airbnb/lottie/j;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/airbnb/lottie/j;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/airbnb/lottie/j;->d:Ljava/lang/String;

    sget-object v1, Lcom/airbnb/lottie/c;->b:Lw/e;

    if-nez v1, :cond_3

    const-class v4, Lw/e;

    monitor-enter v4

    :try_start_0
    sget-object v1, Lcom/airbnb/lottie/c;->b:Lw/e;

    if-nez v1, :cond_2

    new-instance v1, Lw/e;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/airbnb/lottie/c;->c:Lw/c;

    if-nez v6, :cond_1

    const-class v6, Lw/c;

    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v7, Lcom/airbnb/lottie/c;->c:Lw/c;

    if-nez v7, :cond_0

    new-instance v7, Lw/c;

    new-instance v8, LJ2/e;

    const/16 v9, 0xc

    invoke-direct {v8, v5, v9}, LJ2/e;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v8}, Lw/c;-><init>(LJ2/e;)V

    sput-object v7, Lcom/airbnb/lottie/c;->c:Lw/c;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v6

    move-object v6, v7

    goto :goto_2

    :goto_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :cond_1
    :goto_2
    new-instance v5, Lw/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v1, v6, v5}, Lw/e;-><init>(Lw/c;Lw/b;)V

    sput-object v1, Lcom/airbnb/lottie/c;->b:Lw/e;

    goto :goto_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    monitor-exit v4

    goto :goto_5

    :goto_4
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_3
    :goto_5
    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_7

    iget-object v7, v1, Lw/e;->a:Lw/c;

    :try_start_3
    invoke-virtual {v7, v3}, Lw/c;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    if-nez v7, :cond_4

    :catch_0
    move-object v7, v6

    goto :goto_7

    :cond_4
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".zip"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->ZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_6

    :cond_5
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    const-string v10, ".gz"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_6

    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->GZIP:Lcom/airbnb/lottie/network/FileExtension;

    goto :goto_6

    :cond_6
    sget-object v9, Lcom/airbnb/lottie/network/FileExtension;->JSON:Lcom/airbnb/lottie/network/FileExtension;

    :goto_6
    invoke-virtual {v7}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Ly/b;->a()V

    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_7
    if-nez v7, :cond_8

    :cond_7
    move-object v7, v6

    goto :goto_9

    :cond_8
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Lcom/airbnb/lottie/network/FileExtension;

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Ljava/io/InputStream;

    sget-object v9, Lw/d;->a:[I

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v9, v8

    if-eq v8, v5, :cond_a

    if-eq v8, v4, :cond_9

    invoke-static {v7, v0}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v7

    goto :goto_8

    :cond_9
    :try_start_4
    new-instance v8, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v8, v0}, Lcom/airbnb/lottie/m;->c(Ljava/io/InputStream;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_8

    :catch_1
    move-exception v7

    new-instance v8, Lcom/airbnb/lottie/z;

    invoke-direct {v8, v7}, Lcom/airbnb/lottie/z;-><init>(Ljava/lang/Throwable;)V

    move-object v7, v8

    goto :goto_8

    :cond_a
    new-instance v8, Ljava/util/zip/ZipInputStream;

    invoke-direct {v8, v7}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v2, v8, v0}, Lcom/airbnb/lottie/m;->f(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v7

    :goto_8
    iget-object v7, v7, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/i;

    if-eqz v7, :cond_7

    :goto_9
    if-eqz v7, :cond_b

    new-instance v1, Lcom/airbnb/lottie/z;

    invoke-direct {v1, v7}, Lcom/airbnb/lottie/z;-><init>(Lcom/airbnb/lottie/i;)V

    goto/16 :goto_10

    :cond_b
    invoke-static {}, Ly/b;->a()V

    const-string v7, "LottieFetchResult close failed "

    invoke-static {}, Ly/b;->a()V

    :try_start_5
    iget-object v8, v1, Lw/e;->b:Lw/b;

    invoke-virtual {v8, v3}, Lw/b;->a(Ljava/lang/String;)Lw/a;

    move-result-object v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const/4 v6, 0x0

    :try_start_6
    iget-object v9, v8, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v9}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v9

    div-int/lit8 v9, v9, 0x64
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v9, v4, :cond_c

    goto :goto_a

    :cond_c
    move v5, v6

    :goto_a
    move v6, v5

    goto :goto_d

    :goto_b
    move-object v6, v8

    goto :goto_11

    :goto_c
    move-object v6, v8

    goto :goto_e

    :catch_2
    :goto_d
    if-eqz v6, :cond_d

    :try_start_7
    iget-object v4, v8, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v4}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    iget-object v5, v8, Lw/a;->a:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    move-result-object v5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lw/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v1

    iget-object v2, v1, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/i;

    invoke-static {}, Ly/b;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-virtual {v8}, Lw/a;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_10

    :catch_3
    move-exception v2

    invoke-static {v7, v2}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_10

    :catchall_2
    move-exception v0

    goto :goto_b

    :catch_4
    move-exception v1

    goto :goto_c

    :cond_d
    :try_start_9
    new-instance v1, Lcom/airbnb/lottie/z;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v8}, Lw/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/airbnb/lottie/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    invoke-virtual {v8}, Lw/a;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto :goto_10

    :catchall_3
    move-exception v0

    goto :goto_11

    :catch_5
    move-exception v1

    :goto_e
    :try_start_b
    new-instance v2, Lcom/airbnb/lottie/z;

    invoke-direct {v2, v1}, Lcom/airbnb/lottie/z;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v6, :cond_e

    :try_start_c
    invoke-virtual {v6}, Lw/a;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    goto :goto_f

    :catch_6
    move-exception v1

    invoke-static {v7, v1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_f
    move-object v1, v2

    :goto_10
    if-eqz v0, :cond_f

    iget-object v2, v1, Lcom/airbnb/lottie/z;->a:Lcom/airbnb/lottie/i;

    if-eqz v2, :cond_f

    sget-object v3, Ls/g;->b:Ls/g;

    iget-object v3, v3, Ls/g;->a:Landroidx/collection/LruCache;

    invoke-virtual {v3, v0, v2}, Landroidx/collection/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-object v1

    :goto_11
    if-eqz v6, :cond_10

    :try_start_d
    invoke-virtual {v6}, Lw/a;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto :goto_12

    :catch_7
    move-exception v1

    invoke-static {v7, v1}, Ly/b;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_10
    :goto_12
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
