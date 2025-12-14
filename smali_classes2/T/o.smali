.class public final LT/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU/b;


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LT/d;Lcom/google/android/gms/common/api/c;LT/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LT/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/o;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, LT/o;->e:Ljava/lang/Object;

    iput-object p1, p0, LT/o;->f:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, LT/o;->b:Z

    iput-object p2, p0, LT/o;->c:Ljava/lang/Object;

    iput-object p3, p0, LT/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LT/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LT/o;->c:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/SamsungCloudApp;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LT/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, LT/o;->d:Ljava/lang/Object;

    iput-object v0, p0, LT/o;->e:Ljava/lang/Object;

    iput-object v0, p0, LT/o;->f:Ljava/lang/Object;

    iput-object p1, p0, LT/o;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, LT/o;->b:Z

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, LT/o;->e:Ljava/lang/Object;

    invoke-static {p1}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result p1

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    new-instance p1, LU/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, p1, LU/v;->a:Z

    iput-object v0, p1, LU/v;->b:Ljava/io/Serializable;

    iput-object p1, p0, LT/o;->g:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Screen;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LT/o;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LT/o;->b:Z

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;->NONE:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    iput-object v0, p0, LT/o;->c:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    iput-object v0, p0, LT/o;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/o;->e:Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;->None:Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;

    iput-object v0, p0, LT/o;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LT/o;->g:Ljava/lang/Object;

    iput-object p1, p0, LT/o;->f:Ljava/lang/Object;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 4

    iget-object v0, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-object v0, v0, LT/d;->n:Lcom/google/android/gms/internal/common/f;

    new-instance v1, LR/g;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, v2, p0, v3, p1}, LR/g;-><init>(ILjava/lang/Object;ZLjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()Lcom/squareup/picasso/w;
    .locals 11

    iget-object v0, p0, LT/o;->d:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/t;

    iget-object v1, p0, LT/o;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Lcom/squareup/picasso/t;

    sget-object v2, Lcom/squareup/picasso/J;->a:Ljava/lang/StringBuilder;

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "picasso-cache"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-wide/32 v3, 0x500000

    :try_start_0
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCountLong()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v8

    mul-long/2addr v6, v8

    const-wide/16 v8, 0x32

    div-long/2addr v6, v8
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-wide v6, v3

    :goto_0
    const-wide/32 v8, 0x3200000

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    new-instance v5, Lokhttp3/D$a;

    invoke-direct {v5}, Lokhttp3/D$a;-><init>()V

    new-instance v6, Lokhttp3/d;

    invoke-direct {v6, v2, v3, v4}, Lokhttp3/d;-><init>(Ljava/io/File;J)V

    invoke-virtual {v5, v6}, Lokhttp3/D$a;->cache(Lokhttp3/d;)Lokhttp3/D$a;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/D$a;->build()Lokhttp3/D;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/squareup/picasso/t;-><init>(Lokhttp3/D;)V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/squareup/picasso/t;->c:Z

    iput-object v0, p0, LT/o;->d:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v0, Lorg/bouncycastle/jcajce/util/a;

    if-nez v0, :cond_2

    new-instance v0, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0, v1}, Lorg/bouncycastle/jcajce/util/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LT/o;->f:Ljava/lang/Object;

    :cond_2
    iget-object v0, p0, LT/o;->e:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/z;

    if-nez v0, :cond_3

    new-instance v0, Lcom/squareup/picasso/z;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    new-instance v9, Lcom/squareup/picasso/I;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-wide/16 v5, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v0, p0, LT/o;->e:Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v0, Lcom/squareup/picasso/v;

    if-nez v0, :cond_4

    sget-object v0, Lcom/squareup/picasso/v;->a:Lcom/squareup/picasso/v;

    iput-object v0, p0, LT/o;->g:Ljava/lang/Object;

    :cond_4
    new-instance v0, Lcom/squareup/picasso/E;

    iget-object v2, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v2, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v0, v2}, Lcom/squareup/picasso/E;-><init>(Lorg/bouncycastle/jcajce/util/a;)V

    new-instance v9, Lcom/squareup/picasso/m;

    iget-object v2, p0, LT/o;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lcom/squareup/picasso/z;

    sget-object v5, Lcom/squareup/picasso/w;->m:Lcom/google/android/gms/internal/common/f;

    iget-object v2, p0, LT/o;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/squareup/picasso/t;

    iget-object v2, p0, LT/o;->f:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, Lorg/bouncycastle/jcajce/util/a;

    move-object v2, v9

    move-object v3, v1

    move-object v8, v0

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/m;-><init>(Landroid/content/Context;Lcom/squareup/picasso/z;Lcom/google/android/gms/internal/common/f;Lcom/squareup/picasso/t;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/E;)V

    new-instance v10, Lcom/squareup/picasso/w;

    iget-object v2, p0, LT/o;->f:Ljava/lang/Object;

    move-object v5, v2

    check-cast v5, Lorg/bouncycastle/jcajce/util/a;

    iget-object v2, p0, LT/o;->g:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Lcom/squareup/picasso/v;

    iget-boolean v8, p0, LT/o;->b:Z

    move-object v2, v10

    move-object v4, v9

    move-object v7, v0

    invoke-direct/range {v2 .. v8}, Lcom/squareup/picasso/w;-><init>(Landroid/content/Context;Lcom/squareup/picasso/m;Lorg/bouncycastle/jcajce/util/a;Lcom/squareup/picasso/v;Lcom/squareup/picasso/E;Z)V

    return-object v10
.end method

.method public c()Z
    .locals 2

    iget-object v0, p0, LT/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v0, LU/v;

    iget-boolean v0, v0, LU/v;->a:Z

    return v0

    :cond_0
    iget-boolean v0, p0, LT/o;->b:Z

    return v0
.end method

.method public d()V
    .locals 7

    const-string v0, "D"

    iput-object v0, p0, LT/o;->f:Ljava/lang/Object;

    iget-object v1, p0, LT/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v1}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "S"

    const/4 v4, 0x1

    if-ne v1, v4, :cond_4

    iget-object v1, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v5, LU/v;

    iput-object v1, v5, LU/v;->b:Ljava/io/Serializable;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v6, "Y"

    if-eqz v3, :cond_0

    iput-object v6, v5, LU/v;->b:Ljava/io/Serializable;

    :cond_0
    iget-object v3, v5, LU/v;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v5, LU/v;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, v5, LU/v;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, LIa/a;->a:Ljava/lang/String;

    const-string v3, "Wrong agreement : "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v5, LU/v;->a:Z

    goto :goto_2

    :cond_2
    :goto_0
    iput-boolean v4, v5, LU/v;->a:Z

    goto :goto_2

    :cond_3
    sget-object v0, LIa/a;->a:Ljava/lang/String;

    const-string v1, "Empty agreement"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, v5, LU/v;->a:Z

    goto :goto_2

    :cond_4
    iget-object v1, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iput-boolean v2, p0, LT/o;->b:Z

    goto :goto_2

    :cond_6
    :goto_1
    iput-boolean v4, p0, LT/o;->b:Z

    :goto_2
    return-void
.end method

.method public e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    iget-object v0, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v0, LT/d;

    iget-object v0, v0, LT/d;->k:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, LT/o;->d:Ljava/lang/Object;

    check-cast v1, LT/a;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT/m;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LT/m;->p(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget v0, p0, LT/o;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogContext{isConsumed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LT/o;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", result="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/o;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Result;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultDetail="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/o;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$ResultDetail;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", resultExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", caller="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/o;->f:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/datamigrator/controller/logger/OneDriveConnectionLogContract$Caller;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT/o;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
