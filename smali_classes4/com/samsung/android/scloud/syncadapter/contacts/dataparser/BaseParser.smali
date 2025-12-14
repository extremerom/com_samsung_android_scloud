.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseParser"


# instance fields
.field private dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

.field private mimeType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    iput-object p2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;->mimeType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->base:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 5

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "is_primary"

    invoke-virtual {p2, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "is_super_primary"

    if-eqz v1, :cond_0

    invoke-virtual {p2, v2}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    return-object p2

    :cond_0
    sget-object v1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/ContentValues;

    const-string v3, "data3"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1, v4}, Lcom/samsung/android/scloud/common/util/p;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "data1"

    invoke-virtual {v1, p1}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    const-string v3, "data2"

    invoke-virtual {v1, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_3
    sget-object p1, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    :cond_4
    return-object p2
.end method

.method public parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
    .locals 8

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->generateDataSyncKey(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "is_primary"

    invoke-interface {p2, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p2, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const-string v3, "is_super_primary"

    invoke-interface {p2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p2, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    const-string v4, "DATALIST"

    const-string v5, "_id"

    const/4 v6, 0x1

    if-ne v2, v6, :cond_0

    if-ne p2, v6, :cond_0

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;->mimeType:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "_mark_default_contact"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/BaseParser;->mimeType:Ljava/lang/String;

    const-string v7, "mimetype"

    invoke-virtual {v6, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "data1"

    invoke-virtual {v6, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "data2"

    invoke-virtual {v6, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "data3"

    invoke-virtual {v6, p2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v4, v6}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    const-string v1, "BaseParser"

    const-string v2, "JSONException : "

    invoke-static {v1, v2, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1, v4, v0}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
