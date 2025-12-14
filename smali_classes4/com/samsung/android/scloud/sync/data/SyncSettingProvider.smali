.class public Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;
.super Landroid/content/ContentProvider;
.source "SourceFile"


# static fields
.field protected static final CATEGORY_SETTINGS:I = 0x1

.field protected static final CONTENT_SETTINGS:I = 0x2

.field protected static final EDP_SETTINGS:I = 0x3

.field static IGNORE_NOTIFY:Ljava/lang/String; = "ignore_notify"

.field protected static final SYNC_STATUS:I = 0x4

.field private static final TAG:Ljava/lang/String; = "SyncSettingProvider"

.field private static sUriMatcher:Landroid/content/UriMatcher;


# instance fields
.field private inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

.field private persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    sput-object v0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "categories/*"

    const/4 v2, 0x1

    const-string v3, "com.samsung.android.scloud.sync.setting"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "contents/*"

    const/4 v2, 0x2

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "edp"

    const/4 v2, 0x3

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    const-string v1, "status/*"

    const/4 v2, 0x4

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->lambda$call$0(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private dumpCategoryDatabase(Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "Country ISO: "

    const-string v1, "content://com.samsung.android.scloud.sync.setting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "categories"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "*"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ignore_notify"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    const-string v0, "Category DB: "

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    invoke-static {}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->getInstance()Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/samsung/android/scloud/sync/dependency/SyncDependencyManager;->get(Ljava/lang/String;)Lcom/samsung/android/scloud/sync/dependency/SyncDependency;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lcom/samsung/android/scloud/sync/dependency/SyncDependency;->getDependencyType()Lcom/samsung/android/scloud/appinterface/sync/SyncInfoApi$DependencyType;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_0
    const-string v6, "name: %-15s, type: %-12s, autoSync: %3d, networkOption: %3d, edpState: %3d%n"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v0, v5, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v6, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dumpCategoryDatabase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingProvider"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_5
    const-string v0, "-----------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpContentDatabase(Ljava/io/PrintWriter;)V
    .locals 20

    move-object/from16 v1, p1

    const-string v0, "content://com.samsung.android.scloud.sync.setting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "contents"

    invoke-static {v0, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v2, "ignore_notify"

    const-string/jumbo v3, "true"

    invoke-virtual {v0, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->getCount()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Contents DB:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    sget-object v7, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    invoke-interface {v2, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    sget-object v8, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_VISIBLE_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    sget-object v9, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DIRTY_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-interface {v2, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v9

    sget-object v10, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DELETED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    invoke-interface {v2, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    sget-object v11, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_TRASHED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    invoke-interface {v2, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    const-string v13, "name: %-18s, contentId: %-11s, autoSync: %3d, edpPolicy: %3d, serverCount: %7d, serverSize: %15d, localVisibleCount: %7d, localDirtyCount: %7d, localDeletedCount: %7d, localTrashedCount: %7d%n"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object v5, v0

    move-object v6, v12

    move-object v7, v14

    move-object v8, v15

    move-object/from16 v9, v16

    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move-object/from16 v12, v19

    filled-new-array/range {v3 .. v12}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "dumpContentDatabase: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SyncSettingProvider"

    invoke-static {v0, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string v0, "-----------------------"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpEdpDatabase(Ljava/io/PrintWriter;)V
    .locals 8

    const-string v0, "Edp DB: (device type: "

    const-string v1, "content://com.samsung.android.scloud.sync.setting"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "edp"

    invoke-static {v1, v2}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ignore_notify"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    :try_start_0
    invoke-virtual/range {v2 .. v7}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/scloud/sync/edp/m;->a:Lcom/samsung/android/scloud/sync/edp/n;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/n;->d()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->DEVICES:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "state: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", devices: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "dumpEdpDatabase: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingProvider"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    const-string v0, "-----------------------"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method private dumpStatusDatabase(Ljava/io/PrintWriter;)V
    .locals 7

    const-string v0, "content://com.samsung.android.scloud.sync.setting"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "status"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "*"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "ignore_notify"

    const-string/jumbo v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "Status DB:"

    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const-string v4, "authority: %-45s, state: %8s, errorCode: %5d%n"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Ljava/io/PrintWriter;->printf(Ljava/lang/String;[Ljava/lang/Object;)Ljava/io/PrintWriter;

    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dumpStatusDatabase: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingProvider"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method private getDatabase(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    const-string v0, "SyncSettingProvider"

    const-string v1, "Unsupported URI: "

    const/4 v2, 0x0

    :try_start_0
    sget-object v3, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_2

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-eq v3, v4, :cond_0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    :goto_0
    move-object v2, p1

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v2
.end method

.method private synthetic lambda$call$0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "status"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    :goto_0
    const-string v1, "delete_table"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "DELETE FROM "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    new-instance p3, LI/a;

    const/16 v0, 0x9

    invoke-direct {p3, p0, v0, p2, p1}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    const/4 p1, 0x0

    return-object p1
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "delete: Unsupported URI "

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->getDatabase(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "edp"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_3
    const-string v0, "contents"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_0

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v2, v0, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p2, "SyncSettingProvider"

    const-string p3, "delete: failed."

    invoke-static {p2, p3}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v1

    :goto_0
    sget-object p3, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->IGNORE_NOTIFY:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, p1, v0}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    return p2
.end method

.method public dump(Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->dumpCategoryDatabase(Ljava/io/PrintWriter;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->dumpContentDatabase(Ljava/io/PrintWriter;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->dumpEdpDatabase(Ljava/io/PrintWriter;)V

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->dumpStatusDatabase(Ljava/io/PrintWriter;)V

    return-void
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "insert: Unsupported URI "

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->getDatabase(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    sget-object v4, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v4, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2

    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "edp"

    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-string v0, "contents"

    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    goto :goto_1

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v2, v0, v3, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string v0, "SyncSettingProvider"

    const-string v2, "insert: failed. "

    invoke-static {v0, v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/16 v4, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    cmp-long p2, v4, v6

    if-gez p2, :cond_5

    return-object v3

    :cond_5
    sget-object p2, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->IGNORE_NOTIFY:Ljava/lang/String;

    invoke-virtual {p1, p2, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-virtual {p2, p1, v3}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_6
    invoke-static {p1, v4, v5}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public onCreate()Z
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    new-instance v0, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const-string v0, "SyncSettingProvider"

    const-string v1, "onCreate failed"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->getDatabase(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v1, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v1

    new-instance v3, Landroid/database/sqlite/SQLiteQueryBuilder;

    invoke-direct {v3}, Landroid/database/sqlite/SQLiteQueryBuilder;-><init>()V

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    const-string v0, "status"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "query: Unsupported URI "

    invoke-static {p1, p3}, LA1/c;->g(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "edp"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v0, "contents"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteQueryBuilder;->setTables(Ljava/lang/String;)V

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v3

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteQueryBuilder;->query(Landroid/database/sqlite/SQLiteDatabase;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Landroid/database/Cursor;->setNotificationUri(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    :cond_5
    return-object p2
.end method

.method public shutdown()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->persistentDataBaseHelper:Lcom/samsung/android/scloud/sync/data/PersistentDataBaseHelper;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_0
    iget-object v0, p0, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->inMemoryDataBaseHelper:Lcom/samsung/android/scloud/sync/data/InMemoryDataBaseHelper;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V

    :cond_1
    invoke-super {p0}, Landroid/content/ContentProvider;->shutdown()V

    return-void
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 5
    .param p1    # Landroid/net/Uri;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/ContentValues;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string/jumbo v0, "update: Unsupported URI "

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->getDatabase(Landroid/net/Uri;Z)Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    sget-object v3, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->sUriMatcher:Landroid/content/UriMatcher;

    invoke-virtual {v3, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_4

    const/4 v4, 0x2

    if-eq v3, v4, :cond_3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1

    :try_start_0
    const-string v0, "status"

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const-string v0, "edp"

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_3
    const-string v0, "contents"

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    goto :goto_1

    :cond_4
    const-string v0, "categories"

    invoke-virtual {v2, v0, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    const-string p3, "SyncSettingProvider"

    const-string/jumbo p4, "update: failed. "

    invoke-static {p3, p4, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p2, -0x1

    :goto_1
    sget-object p3, Lcom/samsung/android/scloud/sync/data/SyncSettingProvider;->IGNORE_NOTIFY:Ljava/lang/String;

    invoke-virtual {p1, p3, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_5

    if-lez p2, :cond_5

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const/4 p4, 0x0

    invoke-virtual {p3, p1, p4}, Landroid/content/ContentResolver;->notifyChange(Landroid/net/Uri;Landroid/database/ContentObserver;)V

    :cond_5
    return p2
.end method
