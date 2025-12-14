.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendResultCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/function/Function<",
        "Landroid/os/Bundle;",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicePropertySendResultCommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getSendResult(Ljava/lang/String;ILjava/lang/Long;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "next_last_id , size, hasNext :"

    new-instance v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    invoke-direct {v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;-><init>()V

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, p1, p2, v2, v3}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->getResultData(Ljava/lang/String;IJ)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    move-result-object p2

    if-eqz p2, :cond_3

    :try_start_0
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->getData()Ljava/util/List;

    move-result-object v2

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/ContentValues;

    if-eqz v4, :cond_1

    const-string v5, "_id"

    invoke-virtual {v4, v5}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const-string v5, "DevicePropertySendResultCommand"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "property_name"

    invoke-virtual {v3, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sync_item"

    invoke-virtual {v1, v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->toContentValues(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string v0, "has_next"

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v0, "token"

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v0, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "last_id"

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1, p1, p3}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->delete(Ljava/lang/String;Ljava/lang/Long;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V

    return-object v3

    :goto_1
    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V

    :cond_4
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method


# virtual methods
.method public apply(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 3

    if-eqz p1, :cond_1

    const-string v0, "property_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "token"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "last_id"

    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendResultCommand;->getSendResult(Ljava/lang/String;ILjava/lang/Long;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "DevicePropertySendResultCommand"

    const-string v0, "apply: last_id = 0"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendResultCommand;->apply(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
