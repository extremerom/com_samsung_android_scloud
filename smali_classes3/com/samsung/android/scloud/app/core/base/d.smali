.class public abstract Lcom/samsung/android/scloud/app/core/base/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:I

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/HashMap;

.field public static final f:Ljava/util/List;

.field public static final g:Lcom/samsung/android/scloud/app/core/base/c;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/d;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/d;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/d;->f:Ljava/util/List;

    new-instance v0, Lcom/samsung/android/scloud/app/core/base/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/samsung/android/scloud/app/core/base/c;->c:Z

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/core/base/c;->a:Landroid/os/Handler;

    new-instance v1, LGa/c;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v0, Lcom/samsung/android/scloud/app/core/base/c;->b:LGa/c;

    sput-object v0, Lcom/samsung/android/scloud/app/core/base/d;->g:Lcom/samsung/android/scloud/app/core/base/c;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    sget v0, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lcom/samsung/android/scloud/app/core/base/d;->f:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/android/scloud/app/core/base/d;

    iget-object v2, v1, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/samsung/android/scloud/app/core/base/d;->f:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/app/core/base/d;->d:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lcom/samsung/android/scloud/app/core/base/d;->e:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/d;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget v3, Lcom/samsung/android/scloud/app/core/base/d;->c:I

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/samsung/android/scloud/app/core/base/d;->a:Landroid/app/Application;

    sget-object v4, Lcom/samsung/android/scloud/app/core/base/d;->g:Lcom/samsung/android/scloud/app/core/base/c;

    invoke-virtual {v3, v4}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v2, p0, Lcom/samsung/android/scloud/app/core/base/d;->a:Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
