.class Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/sync/setting/SyncSettingHelper;


# static fields
.field private static final TAG:Ljava/lang/String; = "SyncSettingHelper"


# instance fields
.field private final categorySettingUri:Landroid/net/Uri;

.field private final contentSettingUri:Landroid/net/Uri;

.field private final edpSettingUri:Landroid/net/Uri;

.field private final methodCallUri:Landroid/net/Uri;

.field private final syncStatusUri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/l;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/p;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/m;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/n;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/o;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->methodCallUri:Landroid/net/Uri;

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->lambda$getContentList$0(Ljava/util/ArrayList;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->lambda$setContentQuotaInfo$1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method private grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 6

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "There are no packages for Uid: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    array-length v0, v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, v1, v2

    const-string v4, "com.samsung.android.scloud"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v3, p1, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-object p1
.end method

.method private synthetic lambda$getContentList$0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->getContentVo(Ljava/lang/String;)Lc4/d;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private static synthetic lambda$setContentQuotaInfo$1(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public addSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;
    .locals 1

    const-string v0, "ignore_notify"

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string/jumbo p2, "true"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string p2, "false"

    invoke-virtual {p1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public changeNetworkOption(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "network_option"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteCache()V
    .locals 0

    return-void
.end method

.method public deleteCategory(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "authority=?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteContent(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "authority=? AND content_id=?"

    invoke-virtual {v0, p2, p3, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteContent(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const-string v2, "*"

    invoke-virtual {p0, v1, v2, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "authority=?"

    invoke-virtual {v0, p2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteSyncStatus(Ljava/lang/String;Z)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "authority=?"

    invoke-virtual {v0, p1, p2, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public deleteTable(Ljava/lang/String;)V
    .locals 5

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "categories"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "delete_table"

    if-eqz v2, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->methodCallUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    const-string v1, "contents"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->methodCallUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_1
    const-string v1, "status"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->methodCallUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const-string v1, "edp"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->methodCallUri:Landroid/net/Uri;

    invoke-virtual {v0, p1, v4, v1, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_3
    :goto_0
    return-void
.end method

.method public getAllContentList()Ljava/util/HashMap;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const-string v3, "*"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    new-instance v2, Lc4/d;

    invoke-direct {v2}, Lc4/d;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/d;->a:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/d;->b:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/d;->c:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/d;->d:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LAST_SYNC_TIME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/d;->e:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/d;->f:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/d;->g:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/d;->h:I

    iget-object v3, v2, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v2

    :catch_0
    move-exception v1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAllContentList: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "SyncSettingHelper"

    invoke-static {v1, v2, v3}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public getCategories()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const-string v3, "*"

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v3, v4}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const-string v2, "SyncSettingHelper"

    const-string v3, "getCategories: cursor is null"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    if-eqz v1, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    return-object v0

    :goto_1
    if-eqz v1, :cond_3

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_2
    throw v0
.end method

.method public getCategory(Ljava/lang/String;)Lc4/c;
    .locals 9

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v4, "authority=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const/4 v7, 0x1

    invoke-virtual {p0, v2, p1, v7}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lc4/c;

    invoke-direct {v1}, Lc4/c;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc4/c;->a:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc4/c;->c:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->PACKAGE_NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc4/c;->d:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->QUOTA_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lc4/c;->e:Ljava/lang/String;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc4/c;->f:I

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iput-boolean v7, v1, Lc4/c;->g:Z

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc4/c;->h:I

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc4/c;->i:I

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc4/c;->j:I

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, v1, Lc4/c;->k:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v1

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :goto_1
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    move-object v0, v1

    goto :goto_4

    :cond_1
    :goto_3
    if-eqz p1, :cond_2

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getCategory: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_5
    return-object v0
.end method

.method public getCategoryAutoSync(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getCategoryAutoSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getCategoryList()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lc4/c;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const-string v3, "*"

    const/4 v8, 0x1

    invoke-virtual {p0, v1, v3, v8}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-lez v2, :cond_2

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_0
    new-instance v2, Lc4/c;

    invoke-direct {v2}, Lc4/c;-><init>()V

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/c;->a:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/c;->c:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->PACKAGE_NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/c;->d:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->QUOTA_KEY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lc4/c;->e:Ljava/lang/String;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/c;->f:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    if-ne v3, v8, :cond_1

    move v3, v8

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, v2, Lc4/c;->g:Z

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/c;->h:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/c;->i:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/c;->j:I

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v2, Lc4/c;->k:I

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    const-string v2, "SyncSettingHelper"

    const-string v3, "getCategoryList: cursor is null"

    invoke-static {v2, v3}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v0

    :goto_2
    if-eqz v1, :cond_4

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    throw v0
.end method

.method public getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->getContents(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContentIds: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-object v0
.end method

.method public getContentList(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/ArrayList<",
            "Lc4/d;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->getContentIds(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/samsung/android/scloud/sync/setting/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public getContentQuotaInfo(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v4, "content_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "server_count"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "server_size"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_visible_count"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_VISIBLE_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_dirty_count"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DIRTY_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_deleted_count"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_DELETED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "local_trashed_count"

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LOCAL_TRASHED_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getContentExtraLog: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v0
.end method

.method public getContentSync(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    const-string v3, "authority=? AND content_id=?"

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object v4

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 p1, -0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p2, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p2, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_3
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p2, :cond_1

    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContentSync: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p2, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return p1
.end method

.method public getContentVo(Ljava/lang/String;)Lc4/d;
    .locals 7

    const-string v3, "content_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lc4/d;

    invoke-direct {v0}, Lc4/d;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc4/d;->a:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->NAME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc4/d;->b:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->CONTENT_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lc4/d;->c:Ljava/lang/String;

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc4/d;->d:I

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->LAST_SYNC_TIME:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc4/d;->e:I

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc4/d;->f:I

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_COUNT:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc4/d;->g:I

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->SERVER_SIZE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iput v1, v0, Lc4/d;->h:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v0

    goto :goto_2

    :catchall_0
    move-exception v1

    move-object v6, v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :goto_0
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    :try_start_4
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getContentVo: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-object v6
.end method

.method public getContents(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    iget-object p1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const-string v0, "*"

    const/4 v2, 0x1

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v6, 0x0

    const-string v4, "authority=?"

    const/4 v3, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public getEdpCategoryState(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->EDP_STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEdpCategoryState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getEdpContentPolicy(Ljava/lang/String;)I
    .locals 7

    const-string v3, "content_id=?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->EDP_POLICY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getEdpContentPolicy: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getEdpDeviceList()Ljava/lang/String;
    .locals 7

    const-string v3, "service_id=? "

    const-string v0, "si-6vqcx5t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ignore_notify"

    const-string/jumbo v5, "true"

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->DEVICES:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEdpDeviceList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v6
.end method

.method public getEdpSyncService()Lcom/samsung/android/scloud/sync/edp/p;
    .locals 7

    const-string v3, "service_id=? "

    const-string v0, "si-6vqcx5t"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ignore_notify"

    const-string/jumbo v5, "true"

    invoke-virtual {v1, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/samsung/android/scloud/sync/edp/p;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->GROUP_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->SERVICE_ID:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v1, Lcom/samsung/android/scloud/sync/edp/p;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v6, v1

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v6, v1

    goto :goto_0

    :catchall_1
    move-exception v2

    :goto_0
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_2
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_4

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getEdpSyncService: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_4
    return-object v6
.end method

.method public getEdpSyncServiceState()I
    .locals 8

    const-string v0, "SyncSettingHelper"

    const-string v1, "getEdpSyncServiceState:"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "service_id=? "

    const-string v1, "si-6vqcx5t"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v1, -0x1

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "ignore_notify"

    const-string/jumbo v7, "true"

    invoke-virtual {v3, v4, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_0

    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Edp$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v3

    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v3

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getEdpSyncServiceState: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "edpState: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public getIsSubCategoryEnabled(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->getContents(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;->AUTO_SYNC:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Content$Column;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception v1

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v1, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getIsSubCategoryEnabled: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "SyncSettingHelper"

    invoke-static {p1, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_3
    return v0
.end method

.method public getIsSyncInEdpSupported(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_EDP_SUPPORTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIsSyncInEdpSupported"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getIsSyncable(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_SYNCABLE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIsSyncable: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getNetworkOption(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->NETWORK_OPTION:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getNetworkOption: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public getSyncErrorCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    const/4 v2, 0x1

    invoke-virtual {p0, v1, p1, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSyncErrorCode: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return-object v6
.end method

.method public getSyncStatus(Ljava/lang/String;)Lc4/e;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "getSyncStatus: "

    const-string v4, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v5

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, v8}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->AUTHORITY:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->STATE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;->ERROR_CODE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$Column;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-direct {v2, v3, v4, v5}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    move-object v9, v2

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_0
    new-instance v2, Lc4/e;

    sget-object v3, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {p0, v2, v8, v7}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->setSyncStatus(Lc4/e;ZZ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_2

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_6

    :catch_0
    move-exception v1

    goto :goto_4

    :catchall_2
    move-exception v3

    move-object v9, v2

    move-object v2, v3

    :goto_2
    if-eqz v1, :cond_1

    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_3
    throw v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_4
    :try_start_6
    const-string v2, "SyncSettingHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-nez v9, :cond_2

    new-instance v9, Lc4/e;

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v9, p1, v0}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v9, v8, v7}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->setSyncStatus(Lc4/e;ZZ)V

    :cond_2
    :goto_5
    return-object v9

    :goto_6
    if-nez v9, :cond_3

    new-instance v1, Lc4/e;

    sget-object v2, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;->INACTIVE:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Status$State;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lc4/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v8, v7}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->setSyncStatus(Lc4/e;ZZ)V

    :cond_3
    throw v0
.end method

.method public isPermissionGranted(Ljava/lang/String;)I
    .locals 7

    const-string v3, "authority=? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v6, 0x1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v1, p1, v6}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->grantUriPermission(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;->IS_PERMISSION_GRANTED:Lcom/samsung/android/scloud/appinterface/sync/SyncSettingContract$Category$Column;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_3

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "isPermissionGranted: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "SyncSettingHelper"

    invoke-static {p1, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    :goto_3
    return v6
.end method

.method public removeSyncStatusLiveDataObserver(Ljava/lang/String;Landroidx/lifecycle/Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroidx/lifecycle/Observer<",
            "Lc4/e;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public setCategory(Lc4/c;Z)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lc4/c;->a:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authority"

    iget-object v2, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "package_name"

    iget-object v2, p1, Lc4/c;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "quota_key"

    iget-object v2, p1, Lc4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "upload_key"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lc4/c;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_syncable"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-boolean v1, p1, Lc4/c;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "auto_sync"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget v1, p1, Lc4/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "network_option"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lc4/c;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edp_state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lc4/c;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_permission_granted"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lc4/c;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "is_edp_supported"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    iget-object p1, p1, Lc4/c;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setCategory: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncSettingHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContent(Lc4/d;Z)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lc4/d;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "authority"

    iget-object v2, p1, Lc4/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "content_id"

    iget-object v2, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lc4/d;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "auto_sync"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lc4/d;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "last_sync_time"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget v1, p1, Lc4/d;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "edp_policy"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :try_start_0
    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    iget-object p1, p1, Lc4/d;->c:Ljava/lang/String;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setContent: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SyncSettingHelper"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setContentQuotaInfo(Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    new-instance v1, Lcom/samsung/android/scloud/sync/setting/a;

    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/sync/setting/a;-><init>(Landroid/content/ContentValues;)V

    invoke-virtual {p2, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v3, 0x1

    invoke-virtual {p0, v2, p1, v3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string v2, "content_id=?"

    invoke-virtual {v1, p1, v0, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setEdpCategoryState(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "edp_state"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setEdpContentPolicy(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "edp_policy"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "content_id=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setEdpDeviceList(Ljava/lang/String;)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "devices"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "si-6vqcx5t"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ignore_notify"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "service_id=? "

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setEdpSyncService(Lcom/samsung/android/scloud/sync/edp/p;)V
    .locals 4

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    iget-object v1, p1, Lcom/samsung/android/scloud/sync/edp/p;->a:Ljava/lang/String;

    const-string v2, "group_id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "service_id"

    iget-object v2, p1, Lcom/samsung/android/scloud/sync/edp/p;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, Lcom/samsung/android/scloud/sync/edp/p;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "devices"

    iget-object p1, p1, Lcom/samsung/android/scloud/sync/edp/p;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "ignore_notify"

    const-string/jumbo v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setEdpSyncService: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SyncSettingHelper"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setEdpSyncServiceState(I)V
    .locals 5

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "state"

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "si-6vqcx5t"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->edpSettingUri:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "ignore_notify"

    const-string/jumbo v4, "true"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    const-string v3, "service_id=? "

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setIsSyncInEdpSupported(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_edp_supported"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setIsSyncable(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_syncable"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setLastSyncTime(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    const-string p4, "last_sync_time"

    invoke-virtual {v0, p4, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p4, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v1, 0x1

    invoke-virtual {p0, p4, p2, v1}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const-string p4, "authority=? AND content_id=?"

    invoke-virtual {p3, p2, v0, p4, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setPermissionGranted(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "is_permission_granted"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public setSyncErrorCode(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "error_code"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p3

    const-string v2, "authority=? "

    invoke-virtual {v1, p3, v0, v2, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "authority"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public setSyncStatus(Lc4/e;ZZ)V
    .locals 4

    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    iget-object v0, p1, Lc4/e;->a:Ljava/lang/String;

    const-string v1, "authority"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "state"

    iget-object v1, p1, Lc4/e;->b:Ljava/lang/String;

    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, Lc4/e;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "error_code"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p1, p1, Lc4/e;->a:Ljava/lang/String;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "authority=? "

    invoke-virtual {v1, v2, p3, v3, v0}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->syncStatusUri:Landroid/net/Uri;

    invoke-virtual {p0, v0, p1, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v1, p1, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    :cond_0
    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZ)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p2

    sget-object v1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {v1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->categorySettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v2, p1, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p1

    const-string p3, "authority=?"

    invoke-virtual {v1, p1, v0, p3, p2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;IZLjava/util/concurrent/CompletableFuture;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "IZ",
            "Ljava/util/concurrent/CompletableFuture<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->switchOnOff(Ljava/lang/String;IZ)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method public switchOnOff(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "auto_sync"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p3}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, p2, v2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    const-string v1, "authority=? AND content_id=?"

    invoke-virtual {p3, p2, v0, v1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public updateEdpContentPolicy(Ljava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-array v2, v0, [Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_2

    const-string v6, "?"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    aput-object v6, v2, v5

    add-int/lit8 v6, v0, -0x1

    if-ge v5, v6, :cond_1

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    const-string p1, ")"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->c:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content_id IN "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Landroid/content/ContentValues;

    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v6, "edp_policy"

    invoke-virtual {v5, v6, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v1, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    const-string v7, "*"

    invoke-virtual {p0, v1, v7, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1, v5, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateEdpContentPolicy - registered: "

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SyncSettingHelper"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "content_id NOT IN "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v4, p0, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->contentSettingUri:Landroid/net/Uri;

    invoke-virtual {p0, v4, v7, p2}, Lcom/samsung/android/scloud/sync/setting/SyncSettingHelperImpl;->appendPath(Landroid/net/Uri;Ljava/lang/String;Z)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "updateEdpContentPolicy - unregistered: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
