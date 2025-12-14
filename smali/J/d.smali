.class public final synthetic LJ/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, LJ/d;->a:I

    iput-object p3, p0, LJ/d;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ/d;->d:Ljava/lang/Object;

    iput-object p5, p0, LJ/d;->e:Ljava/lang/Object;

    iput p1, p0, LJ/d;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LJ/j;LE/j;ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/d;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ/d;->c:Ljava/lang/Object;

    iput-object p2, p0, LJ/d;->d:Ljava/lang/Object;

    iput p3, p0, LJ/d;->b:I

    iput-object p4, p0, LJ/d;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LJ/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v1, p0, LJ/d;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, LJ/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget v3, p0, LJ/d;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->t(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;

    iget-object v1, p0, LJ/d;->d:Ljava/lang/Object;

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v2, p0, LJ/d;->e:Ljava/lang/Object;

    check-cast v2, Lv3/c;

    iget v3, p0, LJ/d;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;->a(Lcom/samsung/android/scloud/app/ui/newgallery/executors/ThumbnailDisplayTask;Landroid/widget/LinearLayout;Lv3/c;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, LJ/d;->d:Ljava/lang/Object;

    check-cast v0, LE/j;

    iget v1, p0, LJ/d;->b:I

    iget-object v2, p0, LJ/d;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, LJ/d;->c:Ljava/lang/Object;

    check-cast v3, LJ/j;

    iget-object v4, v3, LJ/j;->f:LL/b;

    :try_start_0
    iget-object v5, v3, LJ/j;->c:LK/d;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, LB2/d;

    const/4 v7, 0x5

    invoke-direct {v6, v5, v7}, LB2/d;-><init>(Ljava/lang/Object;I)V

    move-object v5, v4

    check-cast v5, LK/h;

    invoke-virtual {v5, v6}, LK/h;->g(LL/a;)Ljava/lang/Object;

    iget-object v5, v3, LJ/j;->a:Landroid/content/Context;

    const-string v6, "connectivity"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/net/ConnectivityManager;

    invoke-virtual {v5}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v3, v0, v1}, LJ/j;->a(LE/j;I)V

    goto :goto_0

    :cond_0
    new-instance v5, LJ/e;

    invoke-direct {v5, v3, v0, v1}, LJ/e;-><init>(LJ/j;LE/j;I)V

    check-cast v4, LK/h;

    invoke-virtual {v4, v5}, LK/h;->g(LL/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object v3, v3, LJ/j;->d:LJ/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v1, v4}, LJ/c;->a(LE/t;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
