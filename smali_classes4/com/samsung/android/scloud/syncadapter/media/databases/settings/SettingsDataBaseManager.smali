.class public Lcom/samsung/android/scloud/syncadapter/media/databases/settings/SettingsDataBaseManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "SettingsDataBaseManager"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const-string v1, "settings"

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/scheme/SettingsScheme;->getCreateSQL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->clear(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static getSettingsValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v1, "settings"

    const/4 v2, 0x0

    const-string v3, "key = ?"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    const-string/jumbo v0, "value"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/common/util/l;->C(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getSettingsValue value : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "SettingsDataBaseManager"

    invoke-static {v0, p0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :goto_1
    if-eqz p0, :cond_1

    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-virtual {v0, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    throw v0
.end method

.method public static insertSettings(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insertSettings key : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", value : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SettingsDataBaseManager"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string/jumbo v1, "value"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "key = \'"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "settings"

    invoke-virtual {v1, v3, v0, p1, v2}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    if-ge p1, v1, :cond_0

    const-string p1, "key"

    invoke-virtual {v0, p1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->getInstance()Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;

    move-result-object p0

    invoke-virtual {p0, v3, v0}, Lcom/samsung/android/scloud/syncadapter/media/databases/MediaDataBaseManager;->insert(Ljava/lang/String;Landroid/content/ContentValues;)J

    :cond_0
    return-void
.end method
