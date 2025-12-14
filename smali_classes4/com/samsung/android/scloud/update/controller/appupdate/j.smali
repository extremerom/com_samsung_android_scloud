.class public Lcom/samsung/android/scloud/update/controller/appupdate/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object v0

    new-instance p0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.scloud.update.NOTIFY_APP_INSTALL_STATUS_CHANGED"

    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    const/4 v3, 0x0

    if-lt v1, v2, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x3000000

    invoke-static {v1, v3, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x4000000

    invoke-static {v1, v3, p0, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    goto :goto_3

    :goto_2
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string v1, "install_commit: exception"

    sget-object v2, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Installing:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {v2, v1, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :goto_3
    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/h;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/h;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p0

    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static d()Z
    .locals 7

    const-string v0, ""

    const-string v1, "/Android/obb"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    aget-object v4, v0, v3

    new-instance v5, Ljava/io/File;

    const-string v6, "/go_to_andromeda.test"

    invoke-static {v4, v6, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->o(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isQAServerEnabled: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppUpdateDevice"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static e(ILjava/lang/String;)V
    .locals 9

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v3, "Name"

    const-wide/16 v4, 0x0

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;

    move-result-object v0

    const/high16 p1, 0x10000

    new-array p1, p1, [B

    :goto_2
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2

    :catchall_0
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    goto :goto_3

    :cond_1
    invoke-virtual {p0, v0}, Landroid/content/pm/PackageInstaller$Session;->fsync(Ljava/io/OutputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_1
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    goto :goto_3

    :catchall_2
    move-object p0, v0

    move-object v1, p0

    :goto_3
    move-object v8, v0

    move-object v0, p0

    move-object p0, v8

    :goto_4
    invoke-static {v0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {v1}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/l;->e(Ljava/lang/AutoCloseable;)V

    return-void
.end method


# virtual methods
.method public b(Ljava/net/HttpURLConnection;)V
    .locals 0

    return-void
.end method
