.class public final synthetic Lcom/airbnb/lottie/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/airbnb/lottie/d;->a:I

    iput-object p2, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    iget v1, p0, Lcom/airbnb/lottie/d;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    invoke-static {}, Ln1/o;->k()Ln1/o;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "FirebaseMessaging"

    const/4 v5, 0x3

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, "FirebaseMessaging"

    const-string v6, "Starting service"

    invoke-static {v4, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v4, v3, Ln1/o;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    new-instance v2, Landroid/content/Intent;

    const-string v4, "com.google.firebase.MESSAGING_EVENT"

    invoke-direct {v2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "Error resolving target intent service, skipping classname enforcement. Resolved service was: "

    monitor-enter v3

    :try_start_0
    iget-object v6, v3, Ln1/o;->a:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v6, :cond_1

    monitor-exit v3

    move-object v0, v6

    goto/16 :goto_3

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    if-nez v7, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "."

    invoke-virtual {v7, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Ln1/o;->a:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_4
    iget-object v0, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    iput-object v0, v3, Ln1/o;->a:Ljava/lang/Object;

    :goto_0
    iget-object v0, v3, Ln1/o;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_5
    :goto_1
    :try_start_2
    const-string v7, "FirebaseMessaging"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v3

    goto :goto_3

    :cond_6
    :goto_2
    :try_start_3
    const-string v4, "FirebaseMessaging"

    const-string v6, "Failed to resolve target intent service, skipping classname enforcement"

    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v3

    :goto_3
    if-eqz v0, :cond_8

    const-string v4, "FirebaseMessaging"

    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v4, "FirebaseMessaging"

    const-string v5, "Restricting intent to a specific service: "

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    :try_start_4
    invoke-virtual {v3, v1}, Ln1/o;->m(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v2}, Ln1/w;->c(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_5

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_9
    invoke-virtual {v1, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object v0

    const-string v1, "FirebaseMessaging"

    const-string v2, "Missing wake lock permission, service start may be delayed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    if-nez v0, :cond_a

    const-string v0, "FirebaseMessaging"

    const-string v1, "Error while delivering the message: ServiceIntent not found."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v0, 0x194

    goto :goto_7

    :cond_a
    const/4 v0, -0x1

    goto :goto_7

    :goto_5
    const-string v1, "FirebaseMessaging"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to start service while in background: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x192

    goto :goto_7

    :goto_6
    const-string v1, "FirebaseMessaging"

    const-string v2, "Error while delivering the message to the serviceIntent"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/16 v0, 0x191

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :goto_8
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v0, LQ8/c;

    iget-object v1, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->w(LQ8/c;Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;)Lcom/samsung/android/scloud/temp/repository/data/UploadUrlRequestVo;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v1, p0, Lcom/airbnb/lottie/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    iget-object v3, p0, Lcom/airbnb/lottie/d;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/m;->a:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "asset_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3, v0}, Lcom/airbnb/lottie/m;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/z;

    move-result-object v0

    :goto_9
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
