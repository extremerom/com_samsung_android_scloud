.class public Lcom/samsung/android/scloud/update/controller/AppUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const-string p2, "com.samsung.android.scloud.update.CHECK_UPDATE_POLICY"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lcom/samsung/android/scloud/update/utils/i;->a:Lcom/google/common/reflect/x;

    iget-object p2, p1, Lcom/google/common/reflect/x;->d:Ljava/lang/Object;

    check-cast p2, Lz9/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->hasAccount:Ljava/util/function/Supplier;

    invoke-interface {p2}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, LH3/b;

    const/16 v0, 0xe

    invoke-direct {p2, p1, v0}, LH3/b;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcom/google/common/reflect/x;->c:Ljava/lang/Object;

    check-cast p1, LJ9/c;

    iget-object p1, p1, LJ9/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_0

    :cond_1
    const-string p2, "com.samsung.android.scloud.update.NOTIFY_APP_INSTALL_STATUS_CHANGED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
