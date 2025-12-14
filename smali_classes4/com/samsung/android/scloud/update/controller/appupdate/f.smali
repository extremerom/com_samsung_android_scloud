.class public final Lcom/samsung/android/scloud/update/controller/appupdate/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/samsung/android/scloud/update/utils/c;

.field public final b:LB2/b;

.field public final c:LB2/b;

.field public final d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

.field public final e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

.field public final f:Lcom/samsung/android/scloud/update/controller/appupdate/j;

.field public final g:Lcom/samsung/android/scloud/update/controller/appupdate/e;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/update/utils/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->b:LB2/b;

    new-instance v1, LB2/b;

    invoke-direct {v1, v0}, LB2/b;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/e;

    invoke-direct {v0, p0}, Lcom/samsung/android/scloud/update/controller/appupdate/e;-><init>(Lcom/samsung/android/scloud/update/controller/appupdate/f;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->g:Lcom/samsung/android/scloud/update/controller/appupdate/e;

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->a:Lcom/samsung/android/scloud/update/utils/c;

    new-instance p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->a:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-direct {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/b;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->b:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->c:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->d:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    new-instance v0, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {v0}, Lcom/samsung/android/scloud/update/controller/appupdate/j;-><init>()V

    iput-object v0, p1, Lcom/samsung/android/scloud/update/controller/appupdate/p;->e:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->d:Lcom/samsung/android/scloud/update/controller/appupdate/p;

    new-instance p1, Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-direct {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/b;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    new-instance p1, Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->f:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 10

    if-eqz p1, :cond_0

    const-string v0, "setup_wizard_install_complete"

    goto :goto_0

    :cond_0
    const-string v0, "app_update_install_complete"

    :goto_0
    iget-object v1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->c(Ljava/lang/String;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "package_replaced: updated option= "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;->Completed:Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->f:Lcom/samsung/android/scloud/update/controller/appupdate/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "com.samsung.android.scloud"

    invoke-static {p1}, Lcom/samsung/android/scloud/update/controller/appupdate/j;->c(Ljava/lang/String;)I

    move-result p1

    iget-object v3, v1, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string/jumbo v4, "versionCode"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v1, v1, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string/jumbo v4, "versionCheckDate"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string/jumbo v1, "verify_version: installedVersion="

    const-string v8, ", storeVersion="

    const-string v9, ", storVersionCheckedDate="

    invoke-static {v1, p1, v3, v8, v9}, Landroidx/appcompat/widget/b;->s(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", currentTime="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v2}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->d(Lcom/samsung/android/scloud/update/controller/appupdate/AppUpdateLog$Status;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    const-string v0, "AppUpdateManager"

    const-string v1, "deleteDownloadFile"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->e:Lcom/samsung/android/scloud/update/controller/appupdate/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "deleteDownloadFile: com.samsung.android.scloud"

    const-string v1, "AppUpdateStorage"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/update/controller/appupdate/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/android/scloud/update/controller/appupdate/b;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void
.end method
