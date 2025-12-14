.class public abstract LX9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# direct methods
.method public static a(Landroid/content/Intent;)V
    .locals 6

    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "from_settings"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_SYNC_SETTING_DASHBOARD"

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/common/feature/c;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "com.samsung.android.scloud.app.activity.LAUNCH_DASHBOARD2"

    :goto_0
    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_SAMSUNG_NOTES_SETTING"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v3, "authority"

    const-string v4, "GetCallingAuthorityWithIntent"

    if-nez v1, :cond_6

    const-string v1, "com.samsung.android.scloud.SAMSUNG_NOTES_SETTINGS"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "content://"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :cond_3
    const-string v1, "Authority From Intent"

    invoke-static {v1, v0, v4}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v1, "com.samsung.android.scloud.app.activity.LAUNCH_OTHER_PHONE_DATA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "old detail launcher"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    :goto_1
    const-string v0, "FROM OLD NOTES SETTINGcom.samsung.android.app.notes.sync"

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.app.notes.sync"

    :goto_2
    const-string v1, "Authority:"

    const-string v5, "homeActionIntent:"

    invoke-static {v1, v0, v5, v2, v4}, LA1/c;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "calling_package"

    invoke-virtual {p0, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-void
.end method
