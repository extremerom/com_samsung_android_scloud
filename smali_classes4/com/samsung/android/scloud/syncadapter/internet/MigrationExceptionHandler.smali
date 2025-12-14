.class public Lcom/samsung/android/scloud/syncadapter/internet/MigrationExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final SAMSUNG_INTERNET_PACKAGE_NAME:Ljava/lang/String; = "com.sec.android.app.sbrowser"

.field private static final TAG:Ljava/lang/String; = "MigrationExceptionHandler"


# instance fields
.field private resultCode:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3e7

    iput v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/MigrationExceptionHandler;->resultCode:I

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/syncadapter/internet/MigrationExceptionHandler;->resultCode:I

    return v0
.end method

.method public handleException(I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleException : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MigrationExceptionHandler"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lcom/samsung/android/scloud/syncadapter/internet/MigrationExceptionHandler;->resultCode:I

    const/16 v0, 0x17d

    if-ne p1, v0, :cond_0

    const-string p1, "Migration completed. Check Samsung Internet version."

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "com.sec.android.app.sbrowser"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, LF5/e;->d:LF5/e$a;

    invoke-virtual {v0}, LF5/e$a;->getInstance()LF5/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LF5/e;->startUpdateCheckInBackground(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "packageAnsweredList: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "SavedPageMigration"

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "isShowSamsungInternetAppUpdateNotification"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/notification/NotificationType;->SAVED_PAGE_MIGRATION_COMPLETED_ERROR:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-static {v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;)I

    move-result v1

    new-instance v3, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v3, v0, v1}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/x0;->q(Landroid/content/Context;I)Landroid/app/PendingIntent;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4, v4}, Lcom/samsung/android/scloud/notification/g;->g(Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lcom/samsung/android/scloud/notification/g;->e:Z

    const v4, 0x7f1200ff

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f1206f5

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Lcom/samsung/android/scloud/notification/f;->j(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
