.class public final Lv8/e;
.super Lcom/samsung/android/scloud/network/d;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

.field public final synthetic f:Ln1/o;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ln1/o;Ljava/lang/StringBuilder;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/StringBuilder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv8/e;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/e;->f:Ln1/o;

    iput-object p2, p0, Lv8/e;->d:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lv8/e;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iput-object p4, p0, Lv8/e;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln1/o;Ljava/lang/StringBuilder;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/core/core/r;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv8/e;->c:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/network/d;-><init>(I)V

    iput-object p1, p0, Lv8/e;->f:Ln1/o;

    iput-object p2, p0, Lv8/e;->d:Ljava/lang/StringBuilder;

    iput-object p3, p0, Lv8/e;->g:Ljava/lang/Object;

    iput-object p4, p0, Lv8/e;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    return-void
.end method


# virtual methods
.method public final d(JLjava/io/InputStream;Ljava/util/Map;)V
    .locals 11

    iget p4, p0, Lv8/e;->c:I

    packed-switch p4, :pswitch_data_0

    const-string p4, "content.sync"

    iget-object v0, p0, Lv8/e;->f:Ln1/o;

    iget-object v1, p0, Lv8/e;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v2, p0, Lv8/e;->d:Ljava/lang/StringBuilder;

    const-string v3, "handleFileStringResponse Finished"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast v7, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object v8, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-interface {v7, v8, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p3, v4, p1, p2}, Lcom/samsung/android/scloud/common/util/l;->S(Ljava/io/InputStream;Ljava/io/FileOutputStream;J)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    iget-object p1, p0, Lv8/e;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/StringBuilder;

    const-string p2, "downloadFile fileWrite Finished - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", file : "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Ln1/o;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object p3, v0, Ln1/o;->a:Ljava/lang/Object;

    check-cast p3, Landroid/content/Context;

    invoke-interface {p2, p3, v1}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v4

    goto :goto_1

    :catch_0
    move-object v2, v4

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :catch_1
    :goto_0
    :try_start_2
    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x69

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p1

    :pswitch_0
    iget-object p4, p0, Lv8/e;->d:Ljava/lang/StringBuilder;

    const-string v0, "handleFileStringResponse Finished"

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lv8/e;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v9, Lcom/samsung/android/scloud/syncadapter/core/data/k;

    iget-object v10, p0, Lv8/e;->e:Lcom/samsung/android/scloud/syncadapter/core/core/r;

    iget-object v2, p0, Lv8/e;->g:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    move-object v2, v9

    move-object v3, p0

    move-object v4, v10

    move-object v6, p3

    move-wide v7, p1

    invoke-direct/range {v2 .. v8}, Lcom/samsung/android/scloud/syncadapter/core/data/k;-><init>(Lv8/e;Lcom/samsung/android/scloud/syncadapter/core/core/r;Ljava/lang/String;Ljava/io/InputStream;J)V

    invoke-static {v9}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->commit()Ljava/lang/Object;

    const-string p1, "downloadFile fileWrite Finished - "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", file : "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lv8/e;->f:Ln1/o;

    iget-object p2, p1, Ln1/o;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/syncadapter/core/data/CommonModel;

    iget-object p1, p1, Ln1/o;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-interface {p2, p1, v10}, Lcom/samsung/android/scloud/syncadapter/core/core/g;->getLocalFilePathPrefix(Landroid/content/Context;Lcom/samsung/android/scloud/syncadapter/core/core/r;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
