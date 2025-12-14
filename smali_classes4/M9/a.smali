.class public final LM9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGa/a;
.implements LP8/c;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v1, v0, [I

    iput-object v1, p0, LM9/a;->a:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, LM9/a;->b:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, LM9/a;->c:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, LM9/a;->d:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LM9/a;->d:Ljava/lang/Object;

    iput-object p1, p0, LM9/a;->c:Ljava/lang/Object;

    const-string/jumbo p1, "topic_operation_queue"

    iput-object p1, p0, LM9/a;->a:Ljava/lang/Object;

    const-string p1, ","

    iput-object p1, p0, LM9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LM9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LM9/a;->b:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LM9/a;->c:Ljava/lang/Object;

    const-string v0, ".ttf"

    iput-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    instance-of v0, p1, Landroid/view/View;

    if-nez v0, :cond_0

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    invoke-static {p1}, Ly/b;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, LM9/a;->d:Ljava/lang/Object;

    return-void

    :cond_0
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, LM9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:Ljava/lang/Object;

    new-instance v0, LI6/c;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, LI6/c;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LM9/a;->b:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LM9/a;->c:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LM9/a;->d:Ljava/lang/Object;

    new-instance v0, LI6/b;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, LI6/b;-><init>(Landroidx/room/RoomDatabase;I)V

    iput-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;Ljava/util/HashMap;Landroid/content/SharedPreferences;Lorg/bouncycastle/jcajce/util/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    iput-object p1, p0, LM9/a;->b:Ljava/lang/Object;

    iput-object p2, p0, LM9/a;->a:Ljava/lang/Object;

    iput-object p3, p0, LM9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LM9/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt/a;Lt/b;Lt/b;Lt/b;Lt/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM9/a;->a:Ljava/lang/Object;

    iput-object p2, p0, LM9/a;->b:Ljava/lang/Object;

    iput-object p3, p0, LM9/a;->c:Ljava/lang/Object;

    iput-object p4, p0, LM9/a;->d:Ljava/lang/Object;

    iput-object p5, p0, LM9/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)LM9/a;
    .locals 5

    new-instance v0, LM9/a;

    invoke-direct {v0, p0, p1}, LM9/a;-><init>(Landroid/content/SharedPreferences;Ljava/util/concurrent/ScheduledThreadPoolExecutor;)V

    iget-object p0, v0, LM9/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayDeque;

    monitor-enter p0

    :try_start_0
    iget-object p1, v0, LM9/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    iget-object p1, v0, LM9/a;->c:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    iget-object v1, v0, LM9/a;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, LM9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, v0, LM9/a;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-nez v1, :cond_1

    const-string v1, "FirebaseMessaging"

    const-string v2, "Corrupted queue. Please check the queue contents and item separator provided"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    :goto_0
    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v0, LM9/a;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayDeque;

    invoke-virtual {v4, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    monitor-exit p0

    goto :goto_3

    :cond_4
    :goto_2
    monitor-exit p0

    :goto_3
    return-object v0

    :goto_4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a(Ljava/io/BufferedReader;)V
    .locals 0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V

    :cond_0
    iget-object p1, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast p1, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public c(Lorg/json/JSONObject;)V
    .locals 14

    const-string v0, "rint"

    const-string v1, "lgt"

    const-string v2, "bat-uri"

    const-string/jumbo v3, "uri"

    const-string v4, "dom"

    const-string v5, "dq-w"

    const-string v6, "oq-w"

    const-string v7, "dq-3g"

    const-string v8, "oq-3g"

    const-string v9, "dq-3g: "

    const-string v10, "https://"

    :try_start_0
    iget-object v11, p0, LM9/a;->c:Ljava/lang/Object;

    check-cast v11, Landroid/content/SharedPreferences;

    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    invoke-interface {v11, v8, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    invoke-interface {v11, v7, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    invoke-interface {v11, v6, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v12

    mul-int/lit16 v12, v12, 0x400

    invoke-interface {v11, v5, v12}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v3, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v11

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v11

    invoke-interface {v1, v0, v11}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "policy_received_date"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-interface {v0, v1, v11, v12}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->DLS:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Domain;->setDomain(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->DLS_DIR_BAT:Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/Directory;->setDirectory(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", dq-w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oq-3g: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    mul-int/lit16 v1, v1, 0x400

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", oq-w: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    mul-int/lit16 p1, p1, 0x400

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/b;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Fail to save policy"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LU0/b;->o(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[GetPolicyClient] "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LU0/b;->d(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public get(Ljava/lang/String;)LQ8/b;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "SELECT * from appData WHERE pkgName = ?"

    const/4 v2, 0x1

    invoke-static {v1, v2}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v1

    if-nez v0, :cond_0

    invoke-virtual {v1, v2}, Landroidx/room/RoomSQLiteQuery;->bindNull(I)V

    :goto_0
    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v2, v0}, Landroidx/room/RoomSQLiteQuery;->bindString(ILjava/lang/String;)V

    goto :goto_0

    :goto_1
    iget-object v0, v3, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "pkgName"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "size"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bnrType"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "suspend"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object v12, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    :goto_2
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_3
    move-object v15, v5

    goto :goto_4

    :cond_2
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-eqz v0, :cond_3

    move/from16 v17, v2

    goto :goto_5

    :cond_3
    move/from16 v17, v4

    :goto_5
    new-instance v5, LQ8/b;

    move-object v11, v5

    invoke-direct/range {v11 .. v17}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v5

    :goto_7
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getAll(I)Ljava/util/List;
    .locals 20

    const-string v0, "SELECT * FROM appData WHERE bnrType = ?"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move/from16 v0, p1

    int-to-long v3, v0

    invoke-virtual {v2, v1, v3, v4}, Landroidx/room/RoomSQLiteQuery;->bindLong(IJ)V

    move-object/from16 v3, p0

    iget-object v0, v3, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v2, v4, v5}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v6

    :try_start_0
    const-string v0, "pkgName"

    invoke-static {v6, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v7, "size"

    invoke-static {v6, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "data"

    invoke-static {v6, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "bnrType"

    invoke-static {v6, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "suspend"

    invoke-static {v6, v10}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v6}, Landroid/database/Cursor;->getCount()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v6, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_0

    move-object v14, v5

    goto :goto_1

    :cond_0
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v14, v12

    :goto_1
    invoke-interface {v6, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    invoke-interface {v6, v8}, Landroid/database/Cursor;->isNull(I)Z

    move-result v12

    if-eqz v12, :cond_1

    move-object/from16 v17, v5

    goto :goto_2

    :cond_1
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v12

    :goto_2
    invoke-interface {v6, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v12

    if-eqz v12, :cond_2

    move/from16 v19, v1

    goto :goto_3

    :cond_2
    move/from16 v19, v4

    :goto_3
    new-instance v12, LQ8/b;

    move-object v13, v12

    invoke-direct/range {v13 .. v19}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZ)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v11

    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public getSuspendedAll()Ljava/util/List;
    .locals 19

    const-string v0, "SELECT * from appData WHERE suspend = 1"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/room/RoomSQLiteQuery;->acquire(Ljava/lang/String;I)Landroidx/room/RoomSQLiteQuery;

    move-result-object v2

    move-object/from16 v3, p0

    iget-object v0, v3, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v4}, Landroidx/room/util/DBUtil;->query(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    move-result-object v5

    :try_start_0
    const-string v0, "pkgName"

    invoke-static {v5, v0}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v0

    const-string v6, "size"

    invoke-static {v5, v6}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v6

    const-string v7, "data"

    invoke-static {v5, v7}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "bnrType"

    invoke-static {v5, v8}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "suspend"

    invoke-static {v5, v9}, Landroidx/room/util/CursorUtil;->getColumnIndexOrThrow(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v5}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v5, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_0

    move-object v13, v4

    goto :goto_1

    :cond_0
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object v13, v11

    :goto_1
    invoke-interface {v5, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    invoke-interface {v5, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_1

    move-object/from16 v16, v4

    goto :goto_2

    :cond_1
    invoke-interface {v5, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v16, v11

    :goto_2
    invoke-interface {v5, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v17

    invoke-interface {v5, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    if-eqz v11, :cond_2

    const/4 v11, 0x1

    move/from16 v18, v11

    goto :goto_3

    :cond_2
    move/from16 v18, v1

    :goto_3
    new-instance v11, LQ8/b;

    move-object v12, v11

    invoke-direct/range {v12 .. v18}, LQ8/b;-><init>(Ljava/lang/String;JLjava/lang/String;IZ)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    return-object v10

    :goto_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    invoke-virtual {v2}, Landroidx/room/RoomSQLiteQuery;->release()V

    throw v0
.end method

.method public insert(LQ8/b;)V
    .locals 2

    iget-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    :try_start_0
    iget-object v1, p0, LM9/a;->b:Ljava/lang/Object;

    check-cast v1, LI6/c;

    invoke-virtual {v1, p1}, Landroidx/room/EntityInsertionAdapter;->insert(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
.end method

.method public onFinish()I
    .locals 13

    const-string v0, "policy_received_date"

    const-string v1, ""

    const-string v2, "lgt"

    iget-object v3, p0, LM9/a;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/SharedPreferences;

    const-string v4, "Fail to get Policy; Invalid Message. Result code : "

    const-string v5, "Fail to get Policy. Response code : "

    const/16 v6, -0x3d

    const/4 v7, 0x0

    :try_start_0
    iget-object v8, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v8, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v8}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    const/16 v9, 0xc8

    const/4 v10, 0x0

    if-eq v8, v9, :cond_0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v5, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LU0/b;->c(Ljava/lang/String;)V

    move v5, v6

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_0
    move v5, v10

    :goto_0
    new-instance v8, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/InputStreamReader;

    iget-object v11, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v11, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v11}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v11

    invoke-direct {v9, v11}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v8, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v8}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LU0/b;->d(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "rc"

    invoke-virtual {v9, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/16 v11, 0x3e8

    const-string v12, "GetPolicyClient"

    if-ne v7, v11, :cond_2

    :try_start_2
    const-string v4, "Get Policy Success"

    invoke-static {v12, v4}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v4, :cond_1

    iget-object v4, p0, LM9/a;->d:Ljava/lang/Object;

    check-cast v4, Lorg/bouncycastle/jcajce/util/a;

    if-eqz v4, :cond_1

    :try_start_3
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "rtb"

    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v2}, Lorg/bouncycastle/jcajce/util/a;->j(Ljava/lang/Object;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v7, v8

    goto/16 :goto_5

    :catch_0
    move-object v7, v8

    goto :goto_3

    :cond_1
    :goto_1
    invoke-virtual {p0, v9}, LM9/a;->c(Lorg/json/JSONObject;)V

    goto :goto_2

    :cond_2
    const/16 v2, 0x4b1

    if-ne v7, v2, :cond_3

    const-string v2, "Result code : 1201, quota should be changed to zero"

    invoke-static {v12, v2}, LU0/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "oq-3g"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "dq-3g"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "oq-w"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "dq-w"

    invoke-interface {v2, v4, v10}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    invoke-interface {v2, v0, v9, v10}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_2

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LU0/b;->o(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move v5, v6

    :goto_2
    invoke-virtual {p0, v8}, LM9/a;->a(Ljava/io/BufferedReader;)V

    goto :goto_4

    :catch_1
    :goto_3
    :try_start_4
    const-string v2, "Fail to get Policy"

    invoke-static {v2}, LU0/b;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {p0, v7}, LM9/a;->a(Ljava/io/BufferedReader;)V

    move v5, v6

    :goto_4
    const-string v2, "dom"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-ne v5, v6, :cond_4

    if-nez v1, :cond_4

    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_4
    return v5

    :goto_5
    invoke-virtual {p0, v7}, LM9/a;->a(Ljava/io/BufferedReader;)V

    throw v0
.end method

.method public reset(I)V
    .locals 6

    iget-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LM9/a;->d:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    const/4 v3, 0x1

    int-to-long v4, p1

    invoke-interface {v2, v3, v4, v5}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method

.method public resetAll()V
    .locals 4

    iget-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v3

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw v0
.end method

.method public run()V
    .locals 6

    iget-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LM9/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    iput-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    sget-object v2, LN9/a;->a:LJ9/c;

    iget-object v2, v2, LJ9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljavax/net/ssl/SSLContext;

    invoke-virtual {v2}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    iget-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/connection/API;->getMethod()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    iget-object v0, p0, LM9/a;->e:Ljava/lang/Object;

    check-cast v0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "Fail to get Policy"

    invoke-static {v0}, LU0/b;->c(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public updateSuspendStatus(Ljava/lang/String;Z)V
    .locals 5

    iget-object v0, p0, LM9/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/temp/db/CtbRoomDatabase_Impl;

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->assertNotSuspendingTransaction()V

    iget-object v1, p0, LM9/a;->c:Ljava/lang/Object;

    check-cast v1, LI6/b;

    invoke-virtual {v1}, Landroidx/room/SharedSQLiteStatement;->acquire()Landroidx/sqlite/db/SupportSQLiteStatement;

    move-result-object v2

    int-to-long v3, p2

    const/4 p2, 0x1

    invoke-interface {v2, p2, v3, v4}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindLong(IJ)V

    const/4 p2, 0x2

    if-nez p1, :cond_0

    invoke-interface {v2, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    :cond_0
    invoke-interface {v2, p2, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_0
    :try_start_0
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v2}, Landroidx/sqlite/db/SupportSQLiteStatement;->executeUpdateDelete()I

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    invoke-virtual {v1, v2}, Landroidx/room/SharedSQLiteStatement;->release(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    throw p1
.end method
