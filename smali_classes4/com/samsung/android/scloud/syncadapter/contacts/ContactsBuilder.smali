.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;
.super Lcom/samsung/android/scloud/syncadapter/core/core/a;
.source "SourceFile"


# static fields
.field private static final CONTACTS_PROVIDER_PACKAGENAME:Ljava/lang/String; = "com.samsung.android.providers.contacts"

.field private static final CONTACTS_PROVIDER_VERSIONCODE:I = 0x507d87a0

.field private static final TAG:Ljava/lang/String; = "ContactsBuilder"


# instance fields
.field private isSync3Supported:Z

.field private mAccount:Landroid/accounts/Account;


# direct methods
.method public constructor <init>(Landroid/content/ContentProviderClient;Landroid/accounts/Account;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/syncadapter/core/core/a;-><init>(Landroid/content/ContentProviderClient;)V

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    invoke-direct {p0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->isSync3Supported()Z

    move-result p1

    iput-boolean p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->isSync3Supported:Z

    return-void
.end method

.method public static synthetic a(Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->lambda$getDataListContentValues$1(Ljava/util/ArrayList;Landroid/content/ContentValues;)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->lambda$parse$0(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V

    return-void
.end method

.method private getDataListContentValues(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PROFILE_CARD"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;

    new-instance v5, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-direct {v5, v6, v7, v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;-><init>(Landroid/accounts/Account;Landroid/content/ContentProviderClient;J)V

    invoke-direct {v4, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    invoke-virtual {v4, v1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string p2, "DATALIST"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-direct {v1, v4, v5, v2, v3}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;-><init>(Landroid/accounts/Account;Landroid/content/ContentProviderClient;J)V

    invoke-direct {p2, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    const/4 v1, 0x0

    invoke-virtual {p2, p1, v1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->make(Lorg/json/JSONArray;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance p2, Lcom/samsung/android/scloud/sync/edp/feature/i;

    const/4 v1, 0x2

    invoke-direct {p2, v0, v1}, Lcom/samsung/android/scloud/sync/edp/feature/i;-><init>(Ljava/util/ArrayList;I)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method private insertData(Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;",
            "Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;",
            ")Z"
        }
    .end annotation

    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "caller_is_syncadapter"

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "isCompress"

    const-string v2, "false"

    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-direct {p0, p1, p3}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->getDataListContentValues(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/content/ContentValues;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    const-string v3, "raw_contact_id"

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2, p3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    return p1

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertData - unable to insert: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p3, "ContactsBuilder"

    invoke-static {p1, p2, p3}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return v1
.end method

.method private insertRawContact(Lorg/json/JSONObject;Ljava/lang/String;JLjava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    :try_start_0
    const-string v1, "RAWCONTACT"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string p1, "sync1"

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sync3"

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "account_name"

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object p2, p2, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p2, "caller_is_syncadapter"

    invoke-static {p1, p2}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p5, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "insertRawContact - unable to insert:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContactsBuilder"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    return p1
.end method

.method private isSync3Supported()Z
    .locals 4

    const-string v0, "ContactsBuilder"

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.samsung.android.providers.contacts"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x507d87a0

    if-lt v2, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    goto :goto_1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_2
    const-string v2, "isUpdatable: "

    invoke-static {v2, v0, v1}, Landroidx/work/impl/c;->u(Ljava/lang/String;Ljava/lang/String;Z)V

    return v1
.end method

.method private static synthetic lambda$getDataListContentValues$1(Ljava/util/ArrayList;Landroid/content/ContentValues;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$parse$0(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V
    .locals 3

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "RAWCONTACT"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    new-instance p2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-direct {v0, v1, v2, p3, p4}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;-><init>(Landroid/accounts/Account;Landroid/content/ContentProviderClient;J)V

    invoke-direct {p2, v0, p1}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;)V

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->parse()V

    return-void
.end method

.method private updateData(Lorg/json/JSONObject;Ljava/util/ArrayList;JLcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;J",
            "Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;",
            ")Z"
        }
    .end annotation

    const-string/jumbo v0, "vnd.sec.cursor.item/profile_card"

    const-string v1, "ContactsBuilder"

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "caller_is_syncadapter"

    invoke-static {v2, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v3, "isCompress"

    const-string v4, "false"

    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    new-instance v3, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;

    new-instance v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v5, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object v6, p0, Lcom/samsung/android/scloud/syncadapter/core/core/a;->mProvider:Landroid/content/ContentProviderClient;

    invoke-direct {v4, v5, v6, p3, p4}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;-><init>(Landroid/accounts/Account;Landroid/content/ContentProviderClient;J)V

    invoke-direct {v3, v4}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->getMapFromDataCursor()Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;

    move-result-object v3

    invoke-direct {p0, p1, p5}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->getDataListContentValues(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "_id = ?"

    if-eqz p5, :cond_5

    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroid/content/ContentValues;

    const-string v5, "data_sync1"

    invoke-virtual {p5, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v6, "raw_contact_id"

    if-eqz v5, :cond_2

    :try_start_2
    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    const-string v7, "data_sync3"

    invoke-virtual {p5, v7}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "newUpdate: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_1

    iget-boolean v8, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->isSync3Supported:Z

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    const-string v8, "_id = ? AND (data_sync3 < ? OR data_sync3 IS NULL )"

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->getDataId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v9, v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v8, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catch_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    :goto_1
    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v7

    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->getDataId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v4, v8}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-virtual {v3, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_2
    if-nez v5, :cond_4

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v5, "mimetype"

    invoke-virtual {p5, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const-string v5, "data_sync4"

    invoke-virtual {p5, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "data2"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->isFilteredMediaHashUnChanged(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "newUpdate(profile card): "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v5

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->getDataId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v4, v7}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->remove(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInsert(profile card): "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "newInsert:(new) "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    invoke-virtual {v4, p5}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p5

    invoke-virtual {p5}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v3}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->dataIdValues()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "newDelete: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p4, v4, p3}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :cond_6
    const/4 p1, 0x1

    return p1

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "unable to update:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v1}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method private updateRawContact(Lorg/json/JSONObject;JJLjava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "JJ",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentProviderOperation;",
            ">;)Z"
        }
    .end annotation

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "RAWCONTACT"

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->RAW_CONTACTS_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string p1, "sync3"

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "dirty"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "contact_id"

    invoke-virtual {v0, p1}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    const-string p1, "account_name"

    iget-object p4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->mAccount:Landroid/accounts/Account;

    iget-object p4, p4, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, p1, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p1, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    const-string p4, "caller_is_syncadapter"

    invoke-static {p1, p4}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Landroid/content/ContentProviderOperation;->newUpdate(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    const-string p3, "_id = ?"

    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {p6, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "updateRawContact - unable to update:"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ContactsBuilder"

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    return v1
.end method


# virtual methods
.method public doApplyBatch()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;J)Z
    .locals 8

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->insertRawContact(Lorg/json/JSONObject;Ljava/lang/String;JLjava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_0

    return v0

    :cond_0
    const/4 p2, 0x0

    invoke-direct {p0, p1, v7, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->insertData(Lorg/json/JSONObject;Ljava/util/ArrayList;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    invoke-virtual {p0, v7}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->doApplyBatch(Ljava/util/ArrayList;)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    const-string p2, "ContactsBuilder"

    const-string p3, "JSONException : "

    invoke-static {p2, p3, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public parse(Landroid/database/Cursor;JLcom/samsung/android/scloud/syncadapter/core/core/s;Ljava/util/function/BiConsumer;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "J",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Long;",
            "Lcom/samsung/android/scloud/syncadapter/core/core/s;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    iget-object v0, p4, Lcom/samsung/android/scloud/syncadapter/core/core/s;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0, p4}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    new-instance p4, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    invoke-direct {p4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;-><init>()V

    new-instance p5, Lcom/samsung/android/scloud/syncadapter/contacts/a;

    move-object v1, p5

    move-object v2, p0

    move-object v3, p4

    move-object v4, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/contacts/a;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;J)V

    invoke-static {p5}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    invoke-virtual {p4}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->get()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public update(Ljava/lang/String;JJLjava/lang/String;)Z
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v7}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->updateRecordAndPrepareFiles(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z

    move-result p1

    return p1
.end method

.method public updateRecordAndPrepareFiles(Ljava/lang/String;JJLjava/lang/String;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z
    .locals 8

    new-instance p6, Ljava/lang/StringBuilder;

    const-string v0, "rowId : "

    invoke-direct {p6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const-string v0, "ContactsBuilder"

    invoke-static {v0, p6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p6, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONTokener;

    invoke-direct {v1, p1}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    move-object v7, v0

    invoke-direct/range {v1 .. v7}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->updateRawContact(Lorg/json/JSONObject;JJLjava/util/ArrayList;)Z

    move-result p2

    if-nez p2, :cond_0

    return p6

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, v0

    move-wide v4, p4

    move-object v6, p7

    invoke-direct/range {v1 .. v6}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsBuilder;->updateData(Lorg/json/JSONObject;Ljava/util/ArrayList;JLcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Z

    move-result p1

    if-nez p1, :cond_1

    return p6

    :cond_1
    invoke-virtual {p0, v0}, Lcom/samsung/android/scloud/syncadapter/core/core/a;->doApplyBatch(Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p7, :cond_3

    iget-object p2, p7, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->prepareOperation:Ljava/lang/Runnable;

    if-eqz p2, :cond_3

    if-eqz p1, :cond_2

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;->Error:Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;

    const-string p3, "Profile card download - record batch sync failed"

    const/4 p4, 0x0

    const/16 p5, 0x64

    invoke-virtual {p7, p2, p5, p3, p4}, Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;->updateState(Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync$State;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return p1

    :catch_0
    move-exception p1

    const-string p2, "JSONException : "

    invoke-static {v0, p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return p6
.end method
