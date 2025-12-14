.class public abstract Lcom/samsung/android/scloud/auth/base/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;

.field public static final d:Ljava/util/HashMap;

.field public static final e:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/base/g;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/base/g;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/base/g;->c:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/base/g;->d:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/auth/base/g;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static a()V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->e:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static b()V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/d;-><init>(I)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v2, Lcom/samsung/android/scloud/auth/base/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static c(Ljava/lang/Runnable;)V
    .locals 6

    sget-object v0, Lcom/samsung/android/scloud/auth/base/g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/auth/base/g;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/auth/base/f;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p0}, Lcom/samsung/android/scloud/auth/base/f;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/auth/base/g;->b:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_1

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/auth/base/f;

    const/4 v5, 0x1

    invoke-direct {v4, v5, p0}, Lcom/samsung/android/scloud/auth/base/f;-><init>(ILjava/lang/Runnable;)V

    invoke-interface {v3, v4}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    sget-object p0, Lcom/samsung/android/scloud/auth/base/g;->d:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    :cond_1
    :goto_0
    invoke-static {}, Lcom/samsung/android/scloud/auth/base/g;->a()V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
