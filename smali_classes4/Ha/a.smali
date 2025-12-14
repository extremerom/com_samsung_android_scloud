.class public final LHa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;


# instance fields
.field public final a:J

.field public final b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

.field public final c:LT/o;

.field public final d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(LT/o;Landroid/os/Bundle;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, LHa/a;->a:J

    iget-object v0, p1, LT/o;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iput-object v0, p0, LHa/a;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    iput-object p1, p0, LHa/a;->c:LT/o;

    iput-object p2, p0, LHa/a;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final onFinish()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final run()V
    .locals 15

    iget-object v0, p0, LHa/a;->b:Lcom/samsung/android/scloud/app/SamsungCloudApp;

    invoke-static {v0}, LIa/a;->a(Lcom/samsung/android/scloud/app/SamsungCloudApp;)I

    move-result v1

    const-string v2, "SetConfiguration is aborted"

    if-eqz v1, :cond_8

    const/4 v3, 0x1

    const-string v4, "serviceId"

    iget-object v5, p0, LHa/a;->c:LT/o;

    if-eq v1, v3, :cond_5

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    const-string v0, "Exceptional case"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v2, "diagmon_pref"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v10, "diagmon_timestamp"

    const-wide/16 v11, 0x0

    invoke-interface {v9, v10, v11, v12}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    const-string v13, "com.samsung.diagmonagenttest"

    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "com.samsung.context.sdk.sampleapp"

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    :cond_1
    sget-object v9, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string v13, "eng"

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v13, p0, LHa/a;->a:J

    add-long/2addr v11, v13

    cmp-long v9, v6, v11

    if-lez v9, :cond_9

    :goto_0
    iget-object v5, v5, LT/o;->d:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    const-string v9, "request_deviceid"

    if-eq v1, v3, :cond_3

    goto :goto_1

    :cond_3
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, LIa/a;->b:Landroid/net/Uri;

    invoke-virtual {v3, v4, v9, v9, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_1
    invoke-virtual {v0, v2, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1, v10, v6, v7}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, p0, LHa/a;->d:Landroid/os/Bundle;

    invoke-static {v1}, Lu9/b;->q(Landroid/os/Bundle;)Z

    move-result v2

    if-eqz v2, :cond_4

    :try_start_1
    const-string v2, "Request Service Registration"

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v2, LIa/a;->b:Landroid/net/Uri;

    const-string v3, "register_service"

    const-string v4, "registration"

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LIa/a;->c(Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    :catch_0
    const-string v0, "fail to send SR obj"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    sget-object v0, LIa/a;->a:Ljava/lang/String;

    const-string v1, "Invalid SR object"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_4

    :catch_1
    const-string v0, "Authority check got failed"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    iget-object v1, v5, LT/o;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v0, "Service ID has to be set"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    invoke-virtual {v5}, LT/o;->c()Z

    move-result v1

    if-nez v1, :cond_7

    const-string v0, "You have to agree to terms and conditions"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :goto_2
    const-string v0, "Invalid DiagMonConfiguration"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v1, "content://"

    :try_start_2
    iget-object v2, v5, LT/o;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const-string v3, "com.sec.android.log."

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v6, "deviceId"

    const-string v7, ""

    invoke-virtual {v3, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "serviceAgreeType"

    invoke-virtual {v5}, LT/o;->c()Z

    move-result v5

    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "service_registration"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "fail to send SR obj: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :goto_3
    const-string v0, "Valid DiagMonConfiguration"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->v(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    const-string v0, "Not installed DMA"

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->I(Ljava/lang/String;)V

    :cond_9
    :goto_4
    return-void
.end method
