.class Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$LazyHolder;,
        Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SbixbyProxy"


# instance fields
.field private sbixby:Ld9/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;->sbixby:Ld9/b;

    if-eqz p1, :cond_3

    sget-object v0, Ld9/b;->a:Ld9/b;

    if-nez v0, :cond_0

    new-instance v0, Ld9/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ld9/b;->a:Ld9/b;

    :cond_0
    sget-object v0, Ld9/b;->a:Ld9/b;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    sget-object p1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    sget-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->d:Z

    const-string v0, "CapsuleProvider_1.1.3"

    const-string v1, "releasing initialize wait lock."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    new-instance v0, Lj9/a;

    invoke-direct {v0}, Lj9/a;-><init>()V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    const-string p1, "Sbixby_1.1.3"

    const-string v0, "initialized"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ld9/b;->a()Ld9/b;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;->sbixby:Ld9/b;

    const-string p1, "SbixbyProxy"

    const-string v0, "Bixby 2.0 was activiated"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "package name is null or empty."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "App Context is NULL. pass valid context."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static getInstance()Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$LazyHolder;->instance:Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;

    return-object v0
.end method


# virtual methods
.method public activateAction(Ljava/lang/String;Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;)V
    .locals 4

    iget-object v0, p0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy;->sbixby:Ld9/b;

    if-eqz v0, :cond_2

    new-instance v0, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;

    invoke-direct {v0, p2}, Lcom/samsung/android/scloud/bixby2/control/SbixbyProxy$BixbyActionHandler;-><init>(Lcom/samsung/android/scloud/bixby2/control/ClientActionExecutor;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "handler added: "

    sget-object v1, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->f:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->c:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf9/a;

    if-nez v3, :cond_0

    new-instance v3, Lf9/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lf9/a;->a:Le9/a;

    const/4 v0, 0x0

    iput-boolean v0, v3, Lf9/a;->b:Z

    invoke-virtual {v2, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/sdk/bixby2/provider/CapsuleProvider;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "CapsuleProvider_1.1.3"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Action handler is NULL. pass valid app action handler implementation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_2
    return-void
.end method
