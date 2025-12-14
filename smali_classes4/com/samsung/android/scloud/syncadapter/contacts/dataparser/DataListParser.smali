.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "DataListParser"

.field protected static dataObjStack:Ljava/util/Stack;


# instance fields
.field protected contactsData:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

.field protected dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->contactsData:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    return-void
.end method


# virtual methods
.method public getMapFromDataCursor()Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;
    .locals 10

    const-string/jumbo v0, "vnd.sec.cursor.item/profile_card"

    const-string v1, "DataListParser"

    sget-object v2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v3, "caller_is_syncadapter"

    invoke-static {v2, v3}, Lsamsung/scsp/plan/v1/d0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;-><init>()V

    :try_start_0
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v4, v3, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    sget-object v6, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    const-string v7, "raw_contact_id = ?"

    iget-wide v8, v3, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->rowId:J

    invoke-static {v8, v9}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v3, :cond_4

    const/4 v4, 0x0

    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    invoke-static {v3, v5}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mimetype"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeAllowed;->mimeTypeAllowed:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v7, ""

    if-eqz v6, :cond_1

    move-object v6, v0

    goto :goto_2

    :cond_1
    :try_start_2
    const-string v6, "data_sync1"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move v4, v8

    :cond_3
    :goto_2
    invoke-virtual {v2, v6, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "duplicate found: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v4, 0x1

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Lcom/samsung/android/scloud/syncadapter/contacts/DataKeyHashMap;->put(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v4, v7

    goto :goto_0

    :goto_3
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "unable to parse "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_6

    :goto_4
    :try_start_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v3

    :try_start_5
    invoke-virtual {v0, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_8

    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_9

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "RemoteException"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v3, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_5
    :goto_9
    return-object v2
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 2

    :try_start_0
    const-string v0, "mimetype"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-static {v1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParserFactory;->create(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;->make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "make: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "DataListParser"

    invoke-static {p1, p2, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public make(Lorg/json/JSONArray;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/content/ContentValues;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p0, v2, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "make: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "DataListParser"

    invoke-static {p1, p2, v1}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public parse()V
    .locals 7

    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-wide v1, v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->rowId:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v1, v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    sget-object v3, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :goto_0
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "mimetype"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParserFactory;->create(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;

    move-result-object v2

    invoke-interface {v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;->getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->profile_card:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    if-ne v3, v4, :cond_1

    const/4 v1, 0x1

    :cond_1
    iget-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->contactsData:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    invoke-interface {v2, v3, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;->parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-direct {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;-><init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->contactsData:Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/ProfileCardParser;->nullify(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v1

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v0, :cond_4

    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :goto_4
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "DataListParser"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_4
    :goto_5
    return-void
.end method
