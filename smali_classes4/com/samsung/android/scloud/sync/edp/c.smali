.class public abstract Lcom/samsung/android/scloud/sync/edp/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/samsung/android/scloud/sync/edp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/android/scloud/sync/edp/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/sync/edp/c;->a:Lcom/samsung/android/scloud/sync/edp/b;

    return-void
.end method

.method public static a()V
    .locals 3

    const-string v0, "EdpContentsNotificationManager"

    const-string v1, "onAccountSignOut"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "EdpContentsNotiStatusPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$PrefKey;->InternetNotifyStatus:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$PrefKey;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->None:Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;

    invoke-static {v2}, Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;->a(Lcom/samsung/android/scloud/sync/edp/EdpContentsNotificationManager$NotifyStatus;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
