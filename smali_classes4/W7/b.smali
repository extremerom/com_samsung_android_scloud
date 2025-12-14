.class public final synthetic LW7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LW7/e;


# direct methods
.method public synthetic constructor <init>(LW7/e;I)V
    .locals 0

    iput p2, p0, LW7/b;->a:I

    iput-object p1, p0, LW7/b;->b:LW7/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LW7/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LW7/b;->b:LW7/e;

    iget-object v1, v0, LW7/e;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, LW7/e;->a()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v2}, LW7/e;->e(Ljava/util/HashMap;)Z

    move-result v2

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "notifyMdeSuggestion - oneUiVersion: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LW7/e;->f:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SyncReportManager"

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v2, 0xc3b4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    const-string v0, "com.android.settings.intelligence"

    invoke-static {v0, v3}, LW7/e;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const-string v2, "com.samsung.android.smartsuggestions"

    const v4, 0xea60

    if-lt v0, v4, :cond_1

    const/4 v0, 0x1

    invoke-static {v2, v0}, LW7/e;->c(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    const v4, 0xc3b5

    if-lt v0, v4, :cond_2

    invoke-static {v2, v3}, LW7/e;->c(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v2, "sync_report_preference"

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "sync_status_report"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_3
    :goto_1
    monitor-exit v1

    return-void

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_0
    iget-object v0, p0, LW7/b;->b:LW7/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LW7/e;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, LW7/e;->e(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "sync_report_preference"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "sync_status_report"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
