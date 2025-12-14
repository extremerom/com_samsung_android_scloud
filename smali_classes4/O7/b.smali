.class public final synthetic LO7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LO7/d;


# direct methods
.method public synthetic constructor <init>(LO7/d;I)V
    .locals 0

    iput p2, p0, LO7/b;->a:I

    iput-object p1, p0, LO7/b;->b:LO7/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, LO7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LO7/b;->b:LO7/d;

    const-string v1, "clear"

    const-string v2, "SyncAnalyticsStatusLogger"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LO7/d;->k:Ljava/util/HashSet;

    iget-object v3, v0, LO7/d;->e:LS/e;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v4, Ln5/e;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    iget-object v1, v0, LO7/d;->a:Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, LO7/d;->h:LO7/c;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const-string v0, "stopMonitor"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LO7/b;->b:LO7/d;

    iget-object v1, v0, LO7/d;->f:LWa/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {v1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "SyncAnalyticsStatusLogger"

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LO7/d;->a(Z)V

    iget-object v1, v0, LO7/d;->a:Ll9/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v0, LO7/d;->h:LO7/c;

    iget-object v0, v0, LO7/d;->i:Landroid/net/Uri;

    invoke-virtual {v1, v0, v3, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "startMonitor"

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "clear"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LO7/d;->k:Ljava/util/HashSet;

    iget-object v0, v0, LO7/d;->e:LS/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ln5/n;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Ln5/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ln5/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, LO7/b;->b:LO7/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LO7/d;->a(Z)V

    iget-object v2, v0, LO7/d;->a:Ll9/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, v0, LO7/d;->i:Landroid/net/Uri;

    iget-object v0, v0, LO7/d;->h:LO7/c;

    invoke-virtual {v2, v3, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    const-string v0, "SyncAnalyticsStatusLogger"

    const-string v1, "startMonitor"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
