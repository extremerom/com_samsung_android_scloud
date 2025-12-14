.class public Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/PhotoParser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser;


# static fields
.field protected static final PHOTO_MIMETYPE:Ljava/lang/String; = "photo"

.field protected static final TAG:Ljava/lang/String; = "PhotoParser"


# instance fields
.field private dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/PhotoParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    return-void
.end method


# virtual methods
.method public getName()Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;->photo:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/MimeTypeParser$Name;

    return-object v0
.end method

.method public make(Lorg/json/JSONObject;Lcom/samsung/android/scloud/syncadapter/contacts/operation/FileSync;)Landroid/content/ContentValues;
    .locals 2

    sget-object p2, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsSyncContract;->DATA_COLUMNS:[Ljava/lang/String;

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/p;->a(Lorg/json/JSONObject;[Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object p1

    const-string p2, "data15"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    const-string p2, "data14"

    invoke-virtual {p1, p2}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    return-object p1
.end method

.method public parse(Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;Landroid/database/Cursor;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/PhotoParser;->dataParserContext:Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;

    invoke-virtual {v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/dataparser/DataParserContext;->generateDataSyncKey(Landroid/database/Cursor;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "_id"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "DATALIST"

    invoke-virtual {p1, v0, p2}, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->put(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
