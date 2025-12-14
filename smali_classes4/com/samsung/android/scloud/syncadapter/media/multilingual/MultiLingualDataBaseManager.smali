.class public Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager$LazyHolder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MultiLingualDataBaseManager"


# instance fields
.field private multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->initializeDatabase()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;
    .locals 2

    const-class v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager$LazyHolder;->a()Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private initializeDatabase()V
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getDataDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->DATABASE_PATH:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/VersionDataBaseHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/VersionDataBaseHelper;-><init>(Landroid/content/Context;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    :cond_0
    return-void
.end method


# virtual methods
.method public findLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->supportedLanguageList:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v3

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " isn\'t supported."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MultiLingualDataBaseManager"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "en"

    return-object p1
.end method

.method public query(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "MultiLingualDataBaseManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    if-nez v1, :cond_0

    const-string v1, "DB is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->initializeDatabase()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_TABLE_NAME:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v5, p2

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "This query is ignored because database is not ready!"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public query([Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    const-string v0, "MultiLingualDataBaseManager"

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    if-nez v1, :cond_0

    const-string v1, "DB is null"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->initializeDatabase()V

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseManager;->multiLingualDataBaseHelper:Lcom/samsung/android/scloud/syncadapter/media/multilingual/MultiLingualDataBaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/media/contract/MultiLingualConstants;->MULTILINGUAL_TABLE_NAME:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const-string p1, "This query is ignored because database is not ready!"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
