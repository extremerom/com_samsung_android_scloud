.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;


# static fields
.field protected static final GROUP_COLUMNS:[Ljava/lang/String;

.field protected static final GROUP_MEMBERSHIP_MIMETYPE:Ljava/lang/String; = "group_membership"

.field protected static final TAG:Ljava/lang/String; = "GroupMembershipParser"


# instance fields
.field private dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "notes"

    const-string v6, "system_id"

    const-string v0, "account_name"

    const-string v1, "account_type"

    const-string v2, "data_set"

    const-string v3, "title"

    const-string v4, "title_res"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->GROUP_COLUMNS:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    return-void
.end method

.method private createGroup(Landroid/content/ContentValues;)J
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v0, v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    sget-object v1, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentProviderClient;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "GroupMembershipParser"

    const-string v1, "RemoteException : "

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private getGroupId(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const-string v2, "_id"

    const/16 v3, 0x68

    const-string v4, "GroupMembershipParser"

    if-eqz v0, :cond_6

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_6

    sget-object v5, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->GROUP_COLUMNS:[Ljava/lang/String;

    invoke-static {v0, v5}, Lcom/samsung/android/scloud/common/util/p;->b(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    const-string v5, "title"

    invoke-virtual {v0, v5}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v6, v6, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->account:Landroid/accounts/Account;

    iget-object v6, v6, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v7, "account_type"

    invoke-virtual {v0, v7}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "account_name"

    iget-object v9, v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v9, v9, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->account:Landroid/accounts/Account;

    iget-object v9, v9, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-virtual {v0, v8, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v8, -0x1

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_0

    goto :goto_5

    :cond_0
    filled-new-array {v5, v6, v7}, [Ljava/lang/String;

    move-result-object v15
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v5, v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v11, v5, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    sget-object v12, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "title = ? AND account_name = ? AND account_type =?"

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v5, :cond_2

    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    const/4 v7, 0x1

    if-ge v6, v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    invoke-interface {v5, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v5, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_7

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    :try_start_4
    invoke-direct {v1, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->createGroup(Landroid/content/ContentValues;)J

    move-result-wide v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_3

    :try_start_5
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_0

    :cond_3
    return-wide v6

    :goto_1
    if-eqz v5, :cond_4

    :try_start_6
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, v0

    :try_start_7
    invoke-virtual {v2, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/NullPointerException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_0

    :goto_3
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    const-string v2, "RemoteException : "

    invoke-static {v4, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_5
    return-wide v8

    :cond_6
    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v0, v3}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/ClassCastException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_0

    :goto_6
    const-string v2, "Illegal State Exception from Provider : "

    invoke-static {v4, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x66

    invoke-direct {v0, v2}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(I)V

    throw v0

    :goto_7
    new-instance v2, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-direct {v2, v3, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->group_membership:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 2

    const-string p2, "data1"

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->getGroupId(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "GroupMembershipParser"

    const-string v0, "SCException : "

    invoke-static {p2, v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
    .locals 11

    const-string v0, "GroupMembershipParser"

    const-string v1, "data1"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v4, v2, v4

    if-ltz v4, :cond_3

    :try_start_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iget-object v5, v4, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->contentProviderClient:Landroid/content/ContentProviderClient;

    sget-object v4, Landroid/provider/ContactsContract$Groups;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v4, v2, v3}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v6

    sget-object v2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->GROUP_COLUMNS:[Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v7, v2

    invoke-virtual/range {v5 .. v10}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_1

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v4, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/GroupMembershipParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-virtual {v4, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->generateDataSyncKey(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-static {v3, v2}, Lcom/samsung/android/scloud/common/util/p;->d(Landroid/database/Cursor;[Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "_id"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "DATALIST"

    invoke-virtual {p1, v1, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_3

    :catch_2
    move-exception p1

    goto :goto_4

    :catchall_0
    move-exception p1

    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1

    :cond_1
    :goto_1
    if-eqz v3, :cond_2

    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    return-void

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :goto_3
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to parse"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lo0/c;->u(Lorg/json/JSONException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unable to query"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->w(Landroid/os/RemoteException;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_3
    :goto_5
    return-void
.end method
