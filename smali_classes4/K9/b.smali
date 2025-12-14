.class public final LK9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:LJ9/b;

.field public final c:Landroid/content/Context;

.field public final d:LC/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/app/Application;LJ9/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LK9/b;->e:I

    iput-object p1, p0, LK9/b;->a:Landroid/app/Application;

    iput-object p2, p0, LK9/b;->b:LJ9/b;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LK9/b;->c:Landroid/content/Context;

    new-instance v1, LC/c;

    invoke-direct {v1, v0}, LC/c;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, LK9/b;->d:LC/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lio/grpc/s;

    invoke-direct {v0, p0}, Lio/grpc/s;-><init>(Ljava/lang/Object;)V

    iput-object v0, p2, LJ9/b;->f:Ljava/lang/Object;

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v0

    new-instance v1, Lt9/a;

    invoke-direct {v1, p0, p2, p1}, Lt9/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ll9/a;->a(LGa/a;)V

    const-string p1, "Tracker"

    const-string p2, "Tracker start:6.05.068"

    invoke-static {p1, p2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LK9/b;)Z
    .locals 4

    const-string v0, "Tracker is not initialized, status : "

    monitor-enter p0

    :try_start_0
    iget v1, p0, LK9/b;->e:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-ne v2, v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, LK9/b;->e:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-virtual {p0}, LK9/b;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LK9/b;->d:LC/c;

    invoke-virtual {v0}, LC/c;->a()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    move v3, v1

    :cond_1
    monitor-exit p0

    :goto_0
    return v3

    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public final b()I
    .locals 16

    move-object/from16 v1, p0

    iget v0, v1, LK9/b;->e:I

    const/4 v2, 0x1

    if-nez v0, :cond_15

    iget-object v3, v1, LK9/b;->b:LJ9/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v5, 0x2

    const/4 v6, -0x1

    iget-object v7, v1, LK9/b;->c:Landroid/content/Context;

    if-eq v0, v6, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v7}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v0

    const v8, 0x202fbf00

    if-lt v0, v8, :cond_2

    const v8, 0x23c34600

    if-lt v0, v8, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    sput v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    goto :goto_1

    :cond_2
    sput v6, Lsamsung/scsp/gallery/v1/a0;->m:I

    :goto_1
    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    iget-object v8, v1, LK9/b;->a:Landroid/app/Application;

    if-nez v0, :cond_3

    invoke-static {v8}, LYc/b;->g(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    const-string v10, "dom"

    const-string v11, ""

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->setDomain(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string/jumbo v10, "uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    sget-object v9, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    const-string v10, "bat-uri"

    invoke-interface {v0, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    invoke-static {v7}, Lsamsung/scsp/gallery/v1/a0;->K(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Ll9/a;->b()Ll9/a;

    move-result-object v0

    invoke-static {v7}, LL9/a;->c(Landroid/content/Context;)LL9/a;

    move-result-object v9

    new-instance v10, Lorg/bouncycastle/jcajce/util/a;

    const/4 v11, 0x1

    invoke-direct {v10, v1, v11}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v3, v0, v9, v10}, Lsamsung/scsp/gallery/v1/a0;->T(Landroid/content/Context;LJ9/b;Ll9/a;LL9/a;Lorg/bouncycastle/jcajce/util/a;)V

    :cond_3
    const-string/jumbo v0, "user"

    invoke-virtual {v7, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    const/4 v9, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/os/UserManager;->isUserUnlocked()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "current user is locked"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    iput v9, v1, LK9/b;->e:I

    return v9

    :cond_4
    const-class v10, LM9/b;

    const-string v11, "SamsungAnalyticsPrefs"

    invoke-virtual {v7, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    const-string v13, "enable_device"

    invoke-interface {v12, v13, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "com.samsung.android.feature.SemFloatingFeature"

    const-string v14, "getBoolean"

    const/4 v15, 0x0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v4, "getInstance"

    filled-new-array {v15}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-virtual {v4, v15, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-class v6, Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v0, v14, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const-string v6, "SEC_FLOATING_FEATURE_CONTEXTSERVICE_ENABLE_SURVEY_MODE"

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    :try_start_1
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v4, v6, :cond_7

    const-string v4, "content://com.sec.android.log.diagmonagent.sa/check/diagnostic"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    invoke-virtual {v6, v4, v15, v15, v15}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-ne v2, v6, :cond_5

    move v6, v2

    goto :goto_2

    :cond_5
    move v6, v9

    :goto_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_1
    move v6, v9

    goto :goto_3

    :cond_6
    move v0, v9

    goto :goto_5

    :cond_7
    :try_start_3
    const-string v4, "Floating feature is not supported (non-samsung device)"

    invoke-static {v4}, LU0/b;->a(Ljava/lang/String;)V

    invoke-static {v10, v0}, LU0/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_8
    move v0, v9

    goto :goto_6

    :catch_2
    :goto_3
    const-string v4, "DMA is not supported"

    invoke-static {v4}, LU0/b;->a(Ljava/lang/String;)V

    invoke-static {v10, v0}, LU0/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_4
    move v0, v6

    :goto_5
    if-nez v0, :cond_9

    const-string v4, "feature is not supported"

    invoke-static {v4}, LU0/b;->a(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v13, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_9
    const-string v4, "cf feature is supported"

    invoke-static {v4}, LU0/b;->a(Ljava/lang/String;)V

    invoke-interface {v12}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4, v13, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v4

    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_6

    :cond_a
    if-ne v0, v2, :cond_8

    move v0, v2

    :goto_6
    if-nez v0, :cond_b

    const-string v0, "Device is not enabled for logging"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    const/4 v4, -0x1

    iput v4, v1, LK9/b;->e:I

    return v4

    :cond_b
    const/4 v4, -0x1

    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    if-ne v4, v0, :cond_c

    const-string v0, "SenderType is None"

    invoke-static {v0}, LU0/b;->a(Ljava/lang/String;)V

    iput v4, v1, LK9/b;->e:I

    return v4

    :cond_c
    if-ne v0, v5, :cond_f

    invoke-static {v7}, Lsamsung/scsp/gallery/v1/m1;->n(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->requestedPermissions:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v4, v0

    move v5, v9

    :goto_7
    if-ge v5, v4, :cond_e

    aget-object v6, v0, v5

    const-string v10, "com.sec.spp.permission.TOKEN"

    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_d

    move v0, v2

    goto :goto_8

    :cond_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_7

    :cond_e
    move v0, v9

    :goto_8
    if-nez v0, :cond_f

    const-string v0, "SamsungAnalytics2 need to define \'com.sec.spp.permission.TOKEN_XXXX\' permission in AndroidManifest"

    invoke-static {v0}, La0/a;->r(Ljava/lang/String;)V

    const/4 v2, -0x1

    iput v2, v1, LK9/b;->e:I

    return v2

    :cond_f
    invoke-static {v7}, La0/a;->l(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_15

    const v0, 0x2a51bd80

    invoke-static {v7}, Lsamsung/scsp/gallery/v1/m1;->d(Landroid/content/Context;)I

    move-result v4

    if-gt v0, v4, :cond_10

    move v0, v2

    goto :goto_9

    :cond_10
    move v0, v9

    :goto_9
    if-nez v0, :cond_11

    iget-object v0, v3, LJ9/b;->f:Ljava/lang/Object;

    check-cast v0, Lio/grpc/s;

    invoke-virtual {v0}, Lio/grpc/s;->j()Z

    move-result v0

    if-eqz v0, :cond_15

    :cond_11
    sget v0, Lsamsung/scsp/gallery/v1/a0;->m:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_15

    invoke-virtual {v7, v11, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v7}, Lsamsung/scsp/gallery/v1/m1;->l(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "None"

    if-eqz v5, :cond_12

    move-object v4, v6

    :cond_12
    const-string v5, "sendCommonSuccess"

    invoke-interface {v0, v5, v9}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    const-string v7, "appVersion"

    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v9, 0x0

    const-string v11, "sendCommonTime"

    invoke-interface {v0, v11, v9, v10}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const-string v13, "AppVersion = "

    const-string v14, ", prefAppVersion = "

    const-string v15, ", beforeSendCommonTime = "

    invoke-static {v13, v4, v14, v6, v15}, LA1/c;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v14, ", success = "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LU0/b;->a(Ljava/lang/String;)V

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    if-eqz v5, :cond_13

    const/4 v6, 0x7

    invoke-static {v6, v12}, La0/a;->c(ILjava/lang/Long;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    if-nez v5, :cond_15

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    const/4 v12, 0x6

    int-to-long v12, v12

    const-wide/32 v14, 0x36ee80

    mul-long/2addr v12, v14

    add-long/2addr v12, v9

    cmp-long v5, v5, v12

    if-lez v5, :cond_15

    :cond_14
    const-string v5, "send app common"

    invoke-static {v5}, LU0/b;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-interface {v0, v11, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v4, 0x3

    invoke-static {v8, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->q(Landroid/content/Context;ILJ9/b;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object v0

    check-cast v0, LP9/c;

    invoke-virtual {v0}, LP9/c;->q()V

    :cond_15
    iput v2, v1, LK9/b;->e:I

    return v2
.end method
