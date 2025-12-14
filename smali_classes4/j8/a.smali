.class public final synthetic Lj8/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh8/a;
.implements Ll0/f;
.implements Lcom/samsung/android/scloud/common/function/ThrowableSupplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p2, p0, Lj8/a;->a:I

    iput-object p1, p0, Lj8/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lj8/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Lj8/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ll0/n;
    .locals 8

    iget-object v0, p0, Lj8/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-object v1, p0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lj8/a;->d:Ljava/lang/Object;

    check-cast v2, Ln1/p;

    check-cast p1, Ljava/lang/String;

    iget-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->d(Landroid/content/Context;)Lio/grpc/s;

    move-result-object v3

    iget-object v4, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v4}, LU0/g;->a()V

    const-string v5, "[DEFAULT]"

    iget-object v6, v4, LU0/g;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v4, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LU0/g;->c()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lcom/google/common/collect/V3;

    invoke-virtual {v5}, Lcom/google/common/collect/V3;->b()Ljava/lang/String;

    move-result-object v5

    monitor-enter v3

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7, p1, v5}, Ln1/p;->a(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_1

    monitor-exit v3

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v6, v3, Lio/grpc/s;->a:Ljava/lang/Object;

    check-cast v6, Landroid/content/SharedPreferences;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "|T|"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "|*"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    :goto_1
    if-eqz v2, :cond_2

    iget-object v1, v2, Ln1/p;->a:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    iget-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:LU0/g;

    invoke-virtual {v1}, LU0/g;->a()V

    const-string v2, "[DEFAULT]"

    iget-object v3, v1, LU0/g;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "FirebaseMessaging"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Invoking onNewToken for app: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LU0/g;->a()V

    iget-object v1, v1, LU0/g;->b:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.google.firebase.messaging.NEW_TOKEN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "token"

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    new-instance v2, Ln1/i;

    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    invoke-direct {v2, v0}, Ln1/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Ln1/i;->c(Landroid/content/Intent;)Ll0/n;

    :cond_4
    invoke-static {p1}, Lsamsung/scsp/story/v1/u;->j(Ljava/lang/Object;)Ll0/n;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj8/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lj8/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;

    iget-object v2, p0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v2, Ls8/c;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;->g(Lcom/samsung/android/scloud/syncadapter/contacts/control/ContactServiceControl;Ls8/c;Ljava/lang/String;)Ls8/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lj8/a;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/SyncStats;

    iget-object v1, p0, Lj8/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;

    iget-object v2, p0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v2, Ls8/b;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;->c(Lcom/samsung/android/scloud/syncadapter/calendar/CalendarSyncAdapter;Ls8/b;Landroid/content/SyncStats;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, Lj8/a;->b:Ljava/lang/Object;

    check-cast v0, Le8/c;

    iget-boolean v1, v0, Le8/c;->p:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lj8/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lj8/a;->d:Ljava/lang/Object;

    check-cast v2, Lt9/a;

    iget-object v0, v0, Le8/c;->a:Le8/d;

    invoke-virtual {v0, v1, v2}, Le8/d;->c(Ljava/util/List;Lt9/a;)V

    return-void

    :cond_0
    new-instance v1, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;

    iget-object v0, v0, Le8/c;->d:Ll8/a;

    const-string v2, "download file is canceled"

    invoke-virtual {v0, v2}, Ll8/a;->c(Ljava/lang/String;)Lcom/samsung/android/scloud/common/exception/SCException;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/base/core/exception/SyncCoreException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
