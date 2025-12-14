.class public final LX9/c;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# static fields
.field public static final synthetic h:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/IntentFilter;

.field public c:Landroid/content/Context;

.field public final d:LX9/d;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;LX9/d;)V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p1, p0, LX9/c;->c:Landroid/content/Context;

    const-string p1, "[SCPMSDK][1.0.0802][PkiMonitorReceiverImpl]"

    iput-object p1, p0, LX9/c;->a:Ljava/lang/String;

    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.intent.action.PKI_CALLBACK"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX9/c;->b:Landroid/content/IntentFilter;

    iput-object p4, p0, LX9/c;->d:LX9/d;

    iput-object p2, p0, LX9/c;->e:Ljava/lang/String;

    iput-object p3, p0, LX9/c;->f:Ljava/lang/String;

    const-string p1, "1"

    iput-object p1, p0, LX9/c;->g:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(LX9/c;Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p1}, LX9/c;->accept(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Landroid/content/Intent;

    iget-object v0, p0, LX9/c;->d:LX9/d;

    const-string v1, "[SCPMSDK][1.0.0802][PkiMonitorReceiverImpl]"

    const-string v2, "cannot get pki from scpm : "

    const-string v3, "cannot get product Info: "

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v4, "result"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    new-instance v5, LX9/a;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6}, LX9/a;-><init>(II)V

    invoke-static {v5}, LV9/a;->a(Ljava/util/function/Supplier;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_1

    new-instance v4, LX9/b;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, LX9/b;-><init>(I)V

    invoke-static {v4}, LV9/a;->a(Ljava/util/function/Supplier;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, LX9/c;->f:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, LX9/c;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, LX9/f;

    iget-object v7, p0, LX9/c;->c:Landroid/content/Context;

    iget-object v8, p0, LX9/c;->e:Ljava/lang/String;

    invoke-direct {v5, v7, v8}, LX9/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, LX9/f;->d(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "rcode"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "rmsg"

    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, LV9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v6}, LX9/e;->c(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)LX9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p1, v4}, LX9/e;->c(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)LX9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, v6}, LX9/e;->c(Landroid/os/Bundle;Landroid/os/ParcelFileDescriptor;)LX9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance p1, LX9/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LX9/b;-><init>(I)V

    :goto_1
    invoke-static {p1}, LV9/a;->a(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, LX9/c;->b()V

    goto :goto_3

    :goto_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, LV9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX9/e;->d(Ljava/lang/Throwable;)LX9/e;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    new-instance p1, LX9/b;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, LX9/b;-><init>(I)V

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p1

    new-instance v0, LX9/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LX9/b;-><init>(I)V

    invoke-static {v0}, LV9/a;->a(Ljava/util/function/Supplier;)V

    invoke-virtual {p0}, LX9/c;->b()V

    throw p1
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, LX9/c;->c:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, LX9/c;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LV9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceive: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, LX9/c;->a:Ljava/lang/String;

    sget-boolean v1, LV9/a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :try_start_0
    new-instance p1, Ljava/lang/Thread;

    new-instance v1, LC2/e;

    const/16 v2, 0x9

    invoke-direct {v1, v2, p0, p2}, LC2/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, LV9/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
