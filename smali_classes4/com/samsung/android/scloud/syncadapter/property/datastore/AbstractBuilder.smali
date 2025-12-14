.class Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "AbstractBuilder"


# instance fields
.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->uri:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public delete(Ljava/lang/String;Ljava/lang/Long;)V
    .locals 4

    const-string v0, "AbstractBuilder"

    const-string v1, "delete() name "

    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "property_name = ? AND token = ? "

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    iget-object v2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->uri:Landroid/net/Uri;

    invoke-virtual {p2, v2, v1, p1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "delete() : "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p2, v0}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->y(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public deleteAll()V
    .locals 3

    :try_start_0
    const-string v0, "AbstractBuilder"

    const-string v1, "deleteAll()"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->uri:Landroid/net/Uri;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 v2, 0x64

    invoke-direct {v1, v2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/Throwable;)V

    throw v1
.end method

.method public insert(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 8

    const-string v0, "deleted"

    :try_start_0
    invoke-static {p2}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->getPropertyVo(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;->getSchema()Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;

    move-result-object v1

    iget-object v2, v1, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->schema:[Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo;

    array-length v2, v2

    new-instance v3, Lcom/google/gson/l;

    invoke-direct {v3}, Lcom/google/gson/l;-><init>()V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getType(I)Lcom/samsung/android/scloud/syncadapter/property/contract/SchemeVo$Type;

    move-result-object v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v4}, Lcom/samsung/android/scloud/syncadapter/property/contract/PropertySchemaVo;->getName(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder$1;->$SwitchMap$com$samsung$android$scloud$syncadapter$property$contract$SchemeVo$Type:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    const/4 v7, 0x1

    if-eq v5, v7, :cond_3

    const/4 v7, 0x2

    if-eq v5, v7, :cond_2

    const/4 v7, 0x3

    if-eq v5, v7, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsLong(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/l;->j(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v6}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p1, v0}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v3, p1, v0}, Lcom/google/gson/l;->h(Ljava/lang/Number;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {v3}, Lcom/google/gson/j;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "property_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p2, "token"

    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p2, "data"

    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p2, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/AbstractBuilder;->uri:Landroid/net/Uri;

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string p2, "AbstractBuilder"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/content/ContentValues;",
            ">;)[",
            "Landroid/content/ContentValues;"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Landroid/content/ContentValues;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->remove(Ljava/lang/String;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
