.class public Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ContactsData"


# instance fields
.field private final legacyDataList:Lorg/json/JSONArray;

.field private final outputJsonObject:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->outputJsonObject:Lorg/json/JSONObject;

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->legacyDataList:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->legacyDataList:Lorg/json/JSONArray;

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->outputJsonObject:Lorg/json/JSONObject;

    const-string v1, "DATALIST"

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->legacyDataList:Lorg/json/JSONArray;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parsing a contact fails: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "ContactsData"

    invoke-static {v0, v1, v2}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->outputJsonObject:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public put(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    const-string v0, "PROFILE_CARD"

    const-string v1, "RAWCONTACT"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "DATALIST"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-string p1, "ContactsData"

    const-string/jumbo p2, "unknown key to parse"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->outputJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->legacyDataList:Lorg/json/JSONArray;

    invoke-virtual {p1, p2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/contacts/ContactsData;->outputJsonObject:Lorg/json/JSONObject;

    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6a10a508 -> :sswitch_2
        -0x66ac54b8 -> :sswitch_1
        -0x2b32dbfa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
