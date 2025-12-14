.class public final LP9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:LJa/c;

.field public c:LP9/a;

.field public d:Z

.field public e:Z


# virtual methods
.method public final a()V
    .locals 5

    const-string v0, "bind "

    iget-boolean v1, p0, LP9/b;->e:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, LP9/b;->d:Z

    if-nez v1, :cond_0

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "com.sec.android.diagmonagent"

    const-string v3, "com.sec.android.diagmonagent.sa.receiver.SALogReceiverService"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, LP9/b;->a:Landroid/content/Context;

    iget-object v3, p0, LP9/b;->c:LP9/a;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    iput-boolean v1, p0, LP9/b;->e:Z

    const-string v1, "DMABinder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, LP9/b;->e:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to bind"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, LP9/b;->b:LJa/c;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LP9/b;->e:Z

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, LP9/b;->a:Landroid/content/Context;

    iget-object v1, p0, LP9/b;->c:LP9/a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LP9/b;->e:Z

    const-string v0, "DMABinder"

    const-string/jumbo v1, "unbind"

    invoke-static {v0, v1}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to unbind"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->p(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
