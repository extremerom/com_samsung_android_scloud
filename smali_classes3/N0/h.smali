.class public final LN0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LN0/h;->a:I

    iput-object p1, p0, LN0/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v0, p0, LN0/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LN0/h;->b:Ljava/lang/Object;

    check-cast v0, LR/h;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const-string v2, "MessengerIpcClient"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Received response to request: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "MessengerIpcClient"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    monitor-enter v0

    :try_start_0
    iget-object v2, v0, LR/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/i;

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x32

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Received response for unknown request: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "MessengerIpcClient"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    iget-object v3, v0, LR/h;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->remove(I)V

    invoke-virtual {v0}, LR/h;->c()V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "unsupported"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const-string v0, "Not supported by GmsCore"

    const/4 v1, 0x0

    const/4 v3, 0x4

    invoke-direct {p1, v3, v0, v1}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, LR/i;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    goto :goto_0

    :cond_2
    iget v0, v2, LR/i;->e:I

    packed-switch v0, :pswitch_data_1

    const-string v0, "data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v2, p1}, LR/i;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :pswitch_0
    const-string v0, "ack"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {v2, v0}, LR/i;->c(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/android/gms/cloudmessaging/zzq;

    const/4 v1, 0x4

    const-string v3, "Invalid response to one way request"

    invoke-direct {p1, v1, v3, v0}, Lcom/google/android/gms/cloudmessaging/zzq;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v2, p1}, LR/i;->b(Lcom/google/android/gms/cloudmessaging/zzq;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :pswitch_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_5

    const/4 p1, 0x0

    return p1

    :cond_5
    iget-object v0, p0, LN0/h;->b:Ljava/lang/Object;

    check-cast v0, Ls9/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-nez p1, :cond_6

    iget-object p1, v0, Ls9/b;->b:Ljava/lang/Object;

    monitor-enter p1

    const/4 v0, 0x0

    :try_start_2
    throw v0

    :goto_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
