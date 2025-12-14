.class public Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;
.super Lcom/samsung/android/scloud/app/manifest/g;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/android/scloud/app/manifest/g;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "uisetting.db"

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->openDatabase(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v2, v1

    :catch_1
    const-string v3, "there is no DB file : uisetting.db"

    const-string v4, "SyncUtil"

    invoke-static {v4, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-eqz v2, :cond_0

    const-string v2, "Version Change"

    iget-object v3, p0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->b:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v4

    const-string v5, "setting"

    const-string v6, "SETTINGS"

    invoke-static {v4, v5, v6}, Lsamsung/scsp/plan/v1/d0;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    invoke-virtual {p1, v0, v2, v1}, Landroid/content/Context;->openOrCreateDatabase(Ljava/lang/String;ILandroid/database/sqlite/SQLiteDatabase$CursorFactory;)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const-string v2, "syncsetting"

    const-string v5, "SYNC_SETTINGS"

    invoke-static {v1, v2, v5}, Lsamsung/scsp/plan/v1/d0;->C(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v4, :cond_0

    if-eqz v1, :cond_0

    const-string v1, "Migration Successful"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    :cond_0
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "AppUpdateSharedPref"

    const-string v1, "StubUpdateUtil"

    iget-object v2, p0, Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;->b:Ljava/lang/String;

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/android/scloud/common/util/v;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "android.intent.action.MY_PACKAGE_REPLACED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v8

    goto :goto_1

    :catch_0
    move-exception p1

    goto/16 :goto_7

    :sswitch_1
    const-string v3, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v5

    goto :goto_1

    :sswitch_2
    const-string v3, "android.intent.action.TIME_SET"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v6

    goto :goto_1

    :sswitch_3
    const-string v3, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_1

    :sswitch_4
    const-string v3, "android.intent.action.LOCALE_CHANGED"

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v7

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v3, -0x1

    :goto_1
    if-eqz v3, :cond_d

    if-eq v3, v6, :cond_c

    if-eq v3, v4, :cond_c

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    goto/16 :goto_8

    :cond_1
    const-string p1, "onReceive: ACTION_LOCALE_CHANGED"

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LE3/a;->a:LE3/a;

    invoke-virtual {p1}, LE3/a;->setShortCut()Landroid/content/pm/ShortcutManager;

    goto/16 :goto_8

    :cond_2
    const-string v3, "announcement_last_retreived_time_ms"

    const-wide/16 v7, 0x0

    invoke-static {v3, v7, v8}, LL5/a;->putLong(Ljava/lang/String;J)V

    new-instance v3, Ljava/lang/Thread;

    new-instance v7, Lcom/samsung/android/scloud/app/manifest/j;

    const/4 v8, 0x1

    invoke-direct {v7, p0, p1, v8}, Lcom/samsung/android/scloud/app/manifest/j;-><init>(Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;Landroid/content/Context;I)V

    invoke-direct {v3, v7, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    const-string p2, "app_update_install_complete"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v3, p2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_2

    :cond_3
    move p2, v5

    :goto_2
    xor-int/lit8 v3, p2, 0x1

    if-nez p2, :cond_4

    sget-object v7, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-virtual {v7, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/f;->a(Z)V

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "verifyPackageReplacedByNormalUpdate: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_5

    const-string p1, "onReceive: ACTION_MY_PACKAGE_REPLACED: APP_UPDATE_INSTALL_COMPLETE."

    invoke-static {v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/notification/NotificationType;->APP_UPDATE_COMPLETED:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/notification/NotificationType;->getValue()I

    move-result p1

    const/4 p2, 0x0

    invoke-static {p1, v5, p2}, Lcom/samsung/android/scloud/notification/k;->f(IILandroid/os/PersistableBundle;)V

    goto :goto_4

    :cond_5
    const-string p2, "setup_wizard_install_complete"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0, p2, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    goto :goto_3

    :cond_6
    move p2, v5

    :goto_3
    xor-int/lit8 v0, p2, 0x1

    if-nez p2, :cond_7

    sget-object v3, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    invoke-virtual {v3, v6}, Lcom/samsung/android/scloud/update/controller/appupdate/f;->a(Z)V

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v7, "verifyPackageReplacedBySuwUpdate: "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_8

    const-string p2, "onReceive: ACTION_MY_PACKAGE_REPLACED: SETUP_WIZARD_INSTALL_COMPLETE."

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/app/manifest/g;->restoreSetupWizard(Landroid/content/Context;)V

    :cond_8
    :goto_4
    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result p2

    if-nez p2, :cond_b

    const-string p2, "Handle PackageReplaced of TrayAppIcon"

    invoke-static {v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->t()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->g()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_9

    move p1, v6

    goto :goto_5

    :cond_9
    move p1, v5

    :goto_5
    const-string p2, "com.samsung.android.scloud.app.ui.splash.launcher.finder.jpn"

    const-string v0, "com.samsung.android.scloud.app.ui.splash.launcher.jpn"

    if-eqz p1, :cond_a

    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_a
    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.samsung.android.scloud.app.ui.splash.launcher"

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v7, "com.samsung.android.scloud.app.ui.splash.launcher.finder"

    invoke-direct {v1, v3, v7}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    if-eqz p1, :cond_b

    const-string p1, "TrayAppIconManager"

    const-string v1, "handle package replaced"

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lio/grpc/a;

    invoke-direct {p1, v5}, Lio/grpc/a;-><init>(Z)V

    invoke-virtual {p1}, Lio/grpc/a;->q()V

    new-instance p1, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "TrayAppIconController"

    const-string v1, "installAppIcon"

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v6}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    sget-object p1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0, v4}, Lio/grpc/a;->p(Landroid/content/Context;Landroid/content/ComponentName;I)V

    :cond_b
    sget-object p1, Lcom/samsung/android/scloud/sync/scheduler/o;->a:Lcom/samsung/android/scloud/sync/scheduler/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/sync/scheduler/k;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/samsung/android/scloud/sync/scheduler/k;-><init>(Lcom/samsung/android/scloud/sync/scheduler/p;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    goto :goto_8

    :cond_c
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, LF5/d;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LF5/d;-><init>(I)V

    invoke-direct {p1, v0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    goto :goto_8

    :cond_d
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/samsung/android/scloud/app/manifest/j;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3}, Lcom/samsung/android/scloud/app/manifest/j;-><init>(Lcom/samsung/android/scloud/app/manifest/SCloudSystemIntentReceiver;Landroid/content/Context;I)V

    invoke-direct {v0, v1, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :goto_7
    const-string p2, "onReceive: Failed"

    invoke-static {v2, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_8
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x122164c -> :sswitch_4
        0x1df32313 -> :sswitch_3
        0x1e1f7f95 -> :sswitch_2
        0x2f94f923 -> :sswitch_1
        0x6789a577 -> :sswitch_0
    .end sparse-switch
.end method
