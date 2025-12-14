.class public final synthetic LJ5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;ZLjava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ5/e;->a:I

    iput-object p2, p0, LJ5/e;->c:Ljava/lang/Object;

    iput-object p4, p0, LJ5/e;->d:Ljava/lang/Object;

    iput-boolean p3, p0, LJ5/e;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZLl0/h;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LJ5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ5/e;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJ5/e;->b:Z

    iput-object p3, p0, LJ5/e;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLJ5/f;Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ5/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LJ5/e;->b:Z

    iput-object p2, p0, LJ5/e;->c:Ljava/lang/Object;

    iput-object p3, p0, LJ5/e;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, LJ5/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v1, Ll0/h;

    const-string v2, "error configuring notification delegate for package "

    const/4 v3, 0x0

    :try_start_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v5

    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    if-ne v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_0

    move-object v2, v0

    :cond_0
    const-string v4, "com.google.firebase.messaging"

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "proxy_notification_initialized"

    const/4 v5, 0x1

    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-class v2, Landroid/app/NotificationManager;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "com.google.android.gms"

    iget-boolean v4, p0, LJ5/e;->b:Z

    if-eqz v4, :cond_1

    :try_start_1
    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->q(Landroid/app/NotificationManager;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->m(Landroid/app/NotificationManager;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/samsung/android/scloud/app/announcement/view/a;->y(Landroid/app/NotificationManager;)V

    goto :goto_0

    :cond_2
    const-string v4, "FirebaseMessaging"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_0
    invoke-virtual {v1, v3}, Ll0/h;->c(Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v1, v3}, Ll0/h;->c(Ljava/lang/Object;)V

    throw v0

    :pswitch_0
    iget-boolean v0, p0, LJ5/e;->b:Z

    iget-object v1, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v2, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v2, Lc4/c;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->E(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Lc4/c;Z)V

    return-void

    :pswitch_1
    iget-boolean v0, p0, LJ5/e;->b:Z

    iget-object v1, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;

    iget-object v2, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;->v(Lcom/samsung/android/scloud/sync/setting/SyncSettingManager;Ljava/util/List;Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/runtime/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f120040

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v4

    if-eqz v4, :cond_4

    const v4, 0x7f12004c

    goto :goto_2

    :cond_4
    const v4, 0x7f12004a

    :goto_2
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f12051b

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/app/common/component/a;

    sget-object v6, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v7, 0x2

    invoke-direct {v4, v0, v6, v7}, Lcom/samsung/android/scloud/app/common/component/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f1200f4

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/samsung/android/scloud/app/runtime/l;

    iget-boolean v7, p0, LJ5/e;->b:Z

    invoke-direct {v4, v0, v6, v7, v2}, Lcom/samsung/android/scloud/app/runtime/l;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;ZLandroid/app/Activity;)V

    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {v0, v5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_3
    iget-boolean v0, p0, LJ5/e;->b:Z

    iget-object v1, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/Processor;

    iget-object v2, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v2, Landroidx/work/impl/model/WorkGenerationalId;

    invoke-static {v1, v2, v0}, Landroidx/work/impl/Processor;->b(Landroidx/work/impl/Processor;Landroidx/work/impl/model/WorkGenerationalId;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, LJ5/e;->d:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    iget-boolean v1, p0, LJ5/e;->b:Z

    iget-object v2, p0, LJ5/e;->c:Ljava/lang/Object;

    check-cast v2, LJ5/f;

    invoke-static {v1, v2, v0}, LJ5/f;->b(ZLJ5/f;Landroid/app/Activity;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
