.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;
.super Lcom/samsung/android/scloud/common/context/ContextProvider;
.source "SourceFile"


# static fields
.field private static final CLEAR_DATA:Ljava/lang/String; = "clear_data"

.field private static final MAX:I = 0x5

.field private static final MIN:I = 0x0

.field private static final POLICY_INDEX:I = 0x2

.field private static final PROPERTY_INDEX:I = 0x1

.field private static final READ_DATA:Ljava/lang/String; = "read_data"

.field private static final RESULT_DATA_INDEX:I = 0x4

.field private static final RESULT_READ_DATA:Ljava/lang/String; = "result_read_data"

.field private static final RESULT_SEND_DATA:Ljava/lang/String; = "result_send_data"

.field private static final SEND_DATA:Ljava/lang/String; = "send_data"

.field private static final SEND_DATA_INDEX:I = 0x3

.field private static final TAG:Ljava/lang/String; = "DevicePropertyProvider"

.field private static final packageList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final tableNameArray:[Ljava/lang/String;


# instance fields
.field private databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

.field private matcher:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "send_data"

    const-string v1, "result_data"

    const-string v2, ""

    const-string v3, "property"

    const-string v4, "policy"

    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->tableNameArray:[Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->packageList:Ljava/util/List;

    const-string v1, "com.samsung.android.scloud"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.bluetooth"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "com.android.settings"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "eng"

    sget-object v2, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.android.scloud.syncadapter.property.test"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;-><init>()V

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    return-void
.end method

.method private getTable(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    invoke-virtual {v0, p1}, Landroid/content/UriMatcher;->match(Landroid/net/Uri;)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v0, 0x5

    if-ge p1, v0, :cond_0

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->tableNameArray:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private verifyPackage()V
    .locals 6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePropertyProvider"

    if-eqz v0, :cond_1

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    const-string/jumbo v5, "uid : "

    invoke-static {v5, v4, v1}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->packageList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "verify: not found. It\'s called only cloud"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "authorized to use ."

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
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

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    const-string v1, "DevicePropertyProvider"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "delete: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->verifyPackage()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "delete failed."

    invoke-static {v1, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 3
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

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "insert: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DevicePropertyProvider"

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->verifyPackage()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    :try_start_0
    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v0, "insert failed."

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-object p1
.end method

.method public onCreate()Z
    .locals 6

    invoke-super {p0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->onCreate()Z

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendCommand;-><init>()V

    const-string v1, "send_data"

    invoke-virtual {p0, v1, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendResultCommand;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendResultCommand;-><init>()V

    const-string v2, "result_send_data"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;-><init>()V

    const-string v2, "read_data"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadResultCommand;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadResultCommand;-><init>()V

    const-string v2, "result_read_data"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyClearCommand;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyClearCommand;-><init>()V

    const-string v2, "clear_data"

    invoke-virtual {p0, v2, v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->add(Ljava/lang/String;Ljava/util/function/Function;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    new-instance v0, Landroid/content/UriMatcher;

    const/4 v2, -0x1

    invoke-direct {v0, v2}, Landroid/content/UriMatcher;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    const-string v2, "com.samsung.android.scloud.deviceproperty"

    const-string v3, "property"

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    const-string v3, "policy"

    const/4 v5, 0x2

    invoke-virtual {v0, v2, v3, v5}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->matcher:Landroid/content/UriMatcher;

    const-string v1, "result_data"

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v1, v3}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    return v4
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10
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

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    const-string v1, "DevicePropertyProvider"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "query: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->verifyPackage()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    :try_start_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v9, p5

    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "query failed : "

    invoke-static {v1, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3
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

    sget-boolean v0, Lcom/samsung/android/scloud/common/util/LOG;->debug:Z

    const-string v1, "DevicePropertyProvider"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->verifyPackage()V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->getTable(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->databaseHelper:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDatabaseHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "delete failed."

    invoke-static {v1, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public verify(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    sget-object p1, Lcom/samsung/android/scloud/sync/b;->b:Lcom/samsung/android/scloud/sync/a;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/sync/a;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    const-string v0, "DevicePropertyProvider"

    if-eqz p1, :cond_0

    sget-object v1, Lcom/samsung/android/scloud/common/i;->a:Ljava/lang/String;

    invoke-static {p1, v1}, Landroid/content/ContentResolver;->getSyncAutomatically(Landroid/accounts/Account;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, "clear_data"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const-string/jumbo p1, "verify: "

    invoke-static {p1, p2, v0}, LA1/c;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyProvider;->packageList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    const-string/jumbo p1, "verify: not found."

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
