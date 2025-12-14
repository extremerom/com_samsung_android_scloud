.class public final Lcom/samsung/android/scloud/update/controller/appupdate/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/update/controller/appupdate/a;


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/update/controller/appupdate/f;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/update/controller/appupdate/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/e;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;)V
    .locals 16

    move/from16 v1, p1

    move-object/from16 v2, p4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleMessage, msg.what = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "AppUpdateManager"

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x12c

    const-string v4, "app_update_install_complete"

    const/4 v5, 0x1

    move-object/from16 v6, p0

    iget-object v7, v6, Lcom/samsung/android/scloud/update/controller/appupdate/e;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    if-eq v1, v0, :cond_7

    const/16 v0, 0x12d

    if-ne v1, v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0x138

    if-ne v1, v0, :cond_1

    iget-object v0, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    goto/16 :goto_4

    :cond_1
    const-string v0, "com.samsung.android.scloud"

    const/16 v8, 0x13a

    const/16 v9, 0x141

    if-ne v1, v8, :cond_4

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v8, "handle: "

    const/4 v10, 0x0

    invoke-static {v4, v8, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v4, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    iget-object v8, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->g:Lcom/samsung/android/scloud/update/controller/appupdate/e;

    invoke-direct {v4, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/b;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/e;)V

    iget-object v8, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    iget-object v8, v8, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const/4 v11, 0x0

    const-string v12, "AppUpdatePlatform"

    if-nez v8, :cond_2

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v8

    const/16 v13, 0x40

    invoke-virtual {v8, v3, v13}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v14

    if-eqz v14, :cond_2

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    iget-object v15, v14, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v15, :cond_2

    array-length v15, v15

    if-lez v15, :cond_2

    invoke-virtual {v8, v0, v13}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v0, v0, v11

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v0

    iget-object v8, v14, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    aget-object v8, v8, v11

    invoke-virtual {v8}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v8, "verifyPackageSignature"

    invoke-static {v12, v8, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    move v0, v11

    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "verifyPackageSignature: com.samsung.android.scloud,"

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v12, v8}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v3, "package_check: signature error"

    invoke-static {v0, v3, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4, v9, v11, v11, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->b(IIILjava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    new-instance v8, Lcom/samsung/android/scloud/update/controller/appupdate/m;

    invoke-direct {v8, v4}, Lcom/samsung/android/scloud/update/controller/appupdate/m;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/b;)V

    new-instance v4, Landroid/os/HandlerThread;

    const-string v0, "SessionHandler"

    invoke-direct {v4, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Thread;->start()V

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v9, "package_install: started"

    invoke-static {v0, v9, v10}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    :try_start_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-string v9, "android.os.FileUtils"

    invoke-static {v9}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v9

    const-string v11, "setPermissions"

    const-class v12, Ljava/lang/String;

    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v12, v13, v13, v13}, [Ljava/lang/Class;

    move-result-object v12

    invoke-virtual {v9, v11, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v9

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/16 v11, 0x1a4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, -0x1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    filled-new-array {v0, v11, v13, v14}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v10, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/i;

    invoke-direct {v0}, Landroid/content/pm/PackageInstaller$SessionCallback;-><init>()V

    iput-object v4, v0, Lcom/samsung/android/scloud/update/controller/appupdate/i;->a:Landroid/os/HandlerThread;

    iput-object v8, v0, Lcom/samsung/android/scloud/update/controller/appupdate/i;->b:Lcom/samsung/android/scloud/update/controller/appupdate/m;

    new-instance v9, Landroid/content/pm/PackageInstaller$SessionParams;

    invoke-direct {v9, v5}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    invoke-virtual {v9, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setInstallLocation(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I

    move-result v12
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :try_start_3
    new-instance v5, Landroid/os/Handler;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v9

    invoke-virtual {v9, v0, v5}, Landroid/content/pm/PackageInstaller;->registerSessionCallback(Landroid/content/pm/PackageInstaller$SessionCallback;Landroid/os/Handler;)V

    invoke-static {v12, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->e(ILjava/lang/String;)V

    invoke-static {v12}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->a(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v4}, Landroid/os/HandlerThread;->quitSafely()Z

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v3}, Lcom/samsung/android/scloud/update/controller/appupdate/m;->accept(Ljava/lang/Object;)V

    sget-object v3, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const-string v4, "package_install: exception"

    invoke-static {v3, v4, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x140

    if-eq v1, v0, :cond_5

    if-ne v1, v9, :cond_8

    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "userCancel:"

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    invoke-virtual {v8}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, LB2/b;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x142

    goto :goto_1

    :cond_6
    move v0, v1

    :goto_1
    iget-object v1, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    iget-object v1, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "setup_wizard_install_complete"

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    invoke-virtual {v7}, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b()V

    goto :goto_4

    :cond_7
    :goto_2
    iget-object v0, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    :cond_8
    :goto_3
    move v0, v1

    :goto_4
    iget-object v1, v7, Lcom/samsung/android/scloud/update/controller/appupdate/f;->a:Lcom/samsung/android/scloud/update/utils/c;

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual {v1, v0, v3, v4, v2}, Lcom/samsung/android/scloud/update/utils/c;->a(IIILjava/lang/Object;)V

    return-void
.end method
