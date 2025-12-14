.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MarkDefaultParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;


# static fields
.field protected static final DEFAULT_MIMETYPE_EXT:Ljava/lang/String; = "_mark_default_contact"

.field protected static final TAG:Ljava/lang/String; = "MarkDefaultParser"


# instance fields
.field private dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MarkDefaultParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    return-void
.end method


# virtual methods
.method public getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->mark_default:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/Stack;->empty()Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    :cond_0
    const-string p2, "data3"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataListParser;->dataObjStack:Ljava/util/Stack;

    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MarkDefaultParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->generateDataSyncKey(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DATALIST"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
