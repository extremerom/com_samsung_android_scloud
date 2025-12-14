.class public final LZ7/e;
.super LZ7/b;
.source "SourceFile"


# instance fields
.field public d:Lcom/samsung/android/scloud/sync/dependency/q;

.field public e:Lcom/samsung/android/scloud/sync/dependency/q;

.field public f:LZ7/d;

.field public g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, LZ7/e;->g:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lcom/samsung/android/scloud/sync/service/SyncServiceForeground;Lio/grpc/s;Landroid/accounts/Account;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 8

    new-instance p3, Ljava/lang/Thread;

    new-instance v7, LJ5/a;

    const/4 v6, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p5

    move-object v4, p4

    move-object v5, p2

    invoke-direct/range {v0 .. v6}, LJ5/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {p3, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final c()V
    .locals 3

    sget-object v0, LT7/a;->a:LT7/b;

    iget-object v1, p0, LZ7/e;->f:LZ7/d;

    const-string v2, "digital_legacy_download_status_changed"

    invoke-virtual {v0, v2, v1}, LT7/b;->c(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    iget-object v0, p0, LZ7/e;->e:Lcom/samsung/android/scloud/sync/dependency/q;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/sync/dependency/q;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
