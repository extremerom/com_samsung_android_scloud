.class public abstract Lcom/samsung/android/scloud/update/controller/appupdate/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->c(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->c(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Internal:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->c(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/LOG;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->c(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-eqz p2, :cond_0

    invoke-static {p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->a(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lcom/samsung/android/scloud/common/util/LOG;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->a(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->VersionCheck:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Downloading:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->StartDownload:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
