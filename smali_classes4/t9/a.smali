.class public final Lt9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;
.implements Ll0/c;
.implements Lcom/samsung/android/scloud/update/controller/appupdate/o;
.implements Ljc/b;


# static fields
.field public static d:Lt9/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lt9/a;->b:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Le8/c;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "sync_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Le8/c;->b:Lf8/q;

    iget-object p1, p1, Lf8/q;->a:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/b;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    const/4 v0, 0x0

    filled-new-array {v0}, [Landroid/os/Messenger;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v1, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v2, LG2/h;

    const/16 v3, 0x1b

    invoke-direct {v2, p0, v3, v0, p1}, LG2/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x0

    aget-object p1, v0, p1

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/grpc/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    iget-object p1, p1, Lio/grpc/a;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lt9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lt9/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Lt9/a;->a:Ljava/lang/Object;

    iput-object p3, p0, Lt9/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt9/a;->b:Ljava/lang/Object;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized h()Lt9/a;
    .locals 3

    const-class v0, Lt9/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lt9/a;->d:Lt9/a;

    if-nez v1, :cond_0

    new-instance v1, Lt9/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lt9/a;->a:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lt9/a;->b:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lt9/a;->c:Ljava/lang/Object;

    sput-object v1, Lt9/a;->d:Lt9/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lt9/a;->d:Lt9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Lcom/samsung/android/scloud/update/controller/appupdate/g;)V
    .locals 12

    iget v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    const/16 v1, 0xc8

    const/16 v2, 0x141

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "server_response_error: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {p1, v2, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/update/controller/appupdate/p;

    const-string v1, "STUB_DOWNLOAD"

    iget-object p1, p1, Lcom/samsung/android/scloud/update/controller/appupdate/g;->c:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/update/controller/appupdate/p;->a(Lcom/samsung/android/scloud/update/controller/appupdate/p;Ljava/lang/String;Ljava/lang/String;)LH4/f;

    move-result-object p1

    iget-object v0, p1, LH4/f;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "server_response_error: content size value is empty"

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {p1, v2, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    if-nez v9, :cond_2

    const-string p1, "server_response_error: content size value is zero"

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {p1, v2, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object v7, p1, LH4/f;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "server_response_error: download uri is empty"

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {p1, v2, v4, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    return-void

    :cond_3
    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const/16 v0, 0x137

    invoke-virtual {p1, v0, v9, v4, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    iget-object p1, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v0, p0, Lt9/a;->b:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    new-instance v11, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    const-string v0, "handle: uri="

    monitor-enter p1

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", contentSize="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->f(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v1, Lcom/samsung/android/scloud/update/controller/appupdate/n;

    move-object v5, v1

    move-object v6, p1

    invoke-direct/range {v5 .. v11}, Lcom/samsung/android/scloud/update/controller/appupdate/n;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/p;Ljava/lang/String;Ljava/lang/String;ILcom/samsung/android/scloud/update/controller/appupdate/b;Lcom/samsung/android/scloud/update/controller/appupdate/j;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->f:Ljava/lang/Thread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljc/c;)Lkc/c;
    .locals 7

    new-instance v0, Lkc/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lkc/d;->a:Ljava/util/Hashtable;

    iget-object v2, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v2, Lfc/j;

    const-string v3, "SHA-512"

    invoke-virtual {v1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v4, 0x100

    if-gt v4, v1, :cond_2

    invoke-interface {p1}, Ljc/c;->entropySize()I

    move-result v1

    if-lt v1, v4, :cond_1

    iput-object v2, v0, Lkc/b;->a:Lfc/j;

    iput-object p1, v0, Lkc/b;->e:Ljc/c;

    iput v4, v0, Lkc/b;->f:I

    sget-object p1, Lkc/b;->i:Ljava/util/Hashtable;

    invoke-virtual {p1, v3}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v0, Lkc/b;->g:I

    iget-object v1, v0, Lkc/b;->e:Ljc/c;

    invoke-interface {v1}, Ljc/c;->getEntropy()[B

    move-result-object v1

    array-length v3, v1

    iget v4, v0, Lkc/b;->f:I

    add-int/lit8 v4, v4, 0x7

    div-int/lit8 v4, v4, 0x8

    if-lt v3, v4, :cond_0

    iget-object v3, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v3, [B

    iget-object v4, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v4, [B

    invoke-static {v1, v3, v4}, Lorg/bouncycastle/util/d;->f([B[B[B)[B

    move-result-object v1

    invoke-static {v2, v1, p1}, Lkc/d;->a(Lfc/j;[BI)[B

    move-result-object v1

    iput-object v1, v0, Lkc/b;->b:[B

    array-length v3, v1

    const/4 v4, 0x1

    add-int/2addr v3, v4

    new-array v3, v3, [B

    const/4 v5, 0x0

    array-length v6, v1

    invoke-static {v1, v5, v3, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2, v3, p1}, Lkc/d;->a(Lfc/j;[BI)[B

    move-result-object p1

    iput-object p1, v0, Lkc/b;->c:[B

    const-wide/16 v1, 0x1

    iput-wide v1, v0, Lkc/b;->d:J

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Insufficient entropy provided by entropy source"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Not enough entropy for security strength required"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Requested security strength is not supported by the derivation function"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " INTEGER"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " TEXT"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public e(Lio/grpc/x0;)V
    .locals 4

    iget-object v0, p1, Lio/grpc/x0;->a:Lio/grpc/k0;

    iget-object v1, v0, Lio/grpc/k0;->c:Ljava/lang/String;

    iget-object v2, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "Method name should be prefixed with service name and separated with \'/\'. Expected service name: \'%s\'. Actual fully qualifed method name: \'%s\'."

    iget-object v0, v0, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-static {v1, v3, v2, v0}, Lcom/google/common/base/B;->j(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    const-string v3, "Method by same name already registered: %s"

    invoke-static {v3, v2, v0}, Lcom/google/common/base/B;->q(Ljava/lang/String;ZLjava/lang/Object;)V

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f()Lcom/samsung/android/lib/episode/Scene;
    .locals 4

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "compressedEternalItems"

    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Lcom/samsung/android/lib/episode/Scene;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, Lcom/samsung/android/lib/episode/Scene;->a:Ljava/lang/String;

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iput-object v0, v2, Lcom/samsung/android/lib/episode/Scene;->b:Landroid/os/Bundle;

    iput-object v1, v2, Lcom/samsung/android/lib/episode/Scene;->c:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-byte v0, v2, Lcom/samsung/android/lib/episode/Scene;->d:B

    move-object v1, v2

    :cond_2
    return-object v1
.end method

.method public g()Lio/grpc/y0;
    .locals 7

    iget-object v0, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v1, Lio/grpc/a;

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/grpc/x0;

    iget-object v3, v3, Lio/grpc/x0;->a:Lio/grpc/k0;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v2, Lio/grpc/a;

    iget-object v3, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lio/grpc/a;->m(Ljava/lang/String;)Lio/grpc/a;

    move-result-object v3

    iget-object v4, v3, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-direct {v2, v3}, Lio/grpc/a;-><init>(Lio/grpc/a;)V

    move-object v1, v2

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, v1, Lio/grpc/a;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lio/grpc/k0;

    iget-object v5, v4, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/grpc/x0;

    iget-object v6, v4, Lio/grpc/k0;->b:Ljava/lang/String;

    if-eqz v5, :cond_3

    iget-object v5, v5, Lio/grpc/x0;->a:Lio/grpc/k0;

    if-ne v5, v4, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Bound method for "

    const-string v2, " not same instance as method in service descriptor"

    invoke-static {v1, v6, v2}, Landroidx/appcompat/widget/b;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No method bound for descriptor entry "

    invoke-static {v1, v6}, LA1/c;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-gtz v3, :cond_5

    new-instance v2, Lio/grpc/y0;

    invoke-direct {v2, v1, v0}, Lio/grpc/y0;-><init>(Lio/grpc/a;Ljava/util/HashMap;)V

    return-object v2

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "No entry in descriptor matching bound method "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/grpc/x0;

    iget-object v2, v2, Lio/grpc/x0;->a:Lio/grpc/k0;

    iget-object v2, v2, Lio/grpc/k0;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v1, Lfc/j;

    invoke-static {v1}, Lsamsung/scsp/plan/v1/d0;->a(Lfc/j;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onComplete(Ll0/g;)V
    .locals 3

    iget-object p1, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast p1, LR/a;

    iget-object v0, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    iget-object v2, p1, LR/a;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v2

    :try_start_0
    iget-object p1, p1, LR/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public run()V
    .locals 13

    iget-object v0, p0, Lt9/a;->c:Ljava/lang/Object;

    check-cast v0, LK9/b;

    invoke-static {v0}, LK9/b;->a(LK9/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, LK9/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "appVersionForInit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, Lt9/a;->a:Ljava/lang/Object;

    check-cast v6, LJ9/b;

    const-string v7, "SamsungAnalyticsPrefs"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v6}, La0/a;->q(Landroid/content/Context;LJ9/b;)V

    invoke-static {v0, v6}, La0/a;->p(Landroid/content/Context;LJ9/b;)V

    :goto_1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    new-instance v1, Ls9/a;

    iget-object v2, p0, Lt9/a;->b:Ljava/lang/Object;

    check-cast v2, Landroid/app/Application;

    invoke-direct {v1, v2, v6, v0}, Ls9/a;-><init>(Landroid/app/Application;LJ9/b;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    const-string v0, "SATerms"

    invoke-virtual {v2, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, Ls9/a;->d:Ljava/lang/Object;

    check-cast v4, LJ9/b;

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Send previous agreement, timestamp : "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LU0/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v3

    new-instance v6, LT9/b;

    iget-object v4, v4, LJ9/b;->d:Ljava/io/Serializable;

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    new-instance v12, LT9/a;

    invoke-direct {v12, v1, v9, v10, v11}, LT9/a;-><init>(Ls9/a;Ljava/lang/String;J)V

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, LT9/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLT9/a;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Ll9/a;->a(LGa/a;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    iget-object v3, v1, Ls9/a;->e:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-eq v3, v0, :cond_6

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v6, 0x2

    if-lt v0, v6, :cond_5

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v7, v4, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Send broadcast for "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v7, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v7, v4, LJ9/b;->d:Ljava/io/Serializable;

    check-cast v7, Ljava/lang/String;

    const-string v8, "tid"

    invoke-virtual {v0, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "agree"

    invoke-virtual {v0, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_SENSITIVE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-ne v3, v5, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "event_type"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {v2, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    if-ne v0, v6, :cond_5

    invoke-static {v2, v6, v4}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LP9/c;

    const/4 v2, 0x1

    iput-boolean v2, v0, LP9/c;->f:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Send agreement, timestamp : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v0

    new-instance v2, LT9/b;

    iget-object v3, v4, LJ9/b;->d:Ljava/io/Serializable;

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    new-instance v10, LT9/a;

    iget-object v3, v1, Ls9/a;->b:Ljava/lang/Object;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    invoke-direct {v10, v1, v7, v8, v9}, LT9/a;-><init>(Ls9/a;Ljava/lang/String;J)V

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, LT9/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLT9/a;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ll9/a;->a(LGa/a;)V

    :cond_6
    return-void
.end method
