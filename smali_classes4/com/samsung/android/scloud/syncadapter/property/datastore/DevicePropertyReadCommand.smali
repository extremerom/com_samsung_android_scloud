.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;
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
.field private static final TAG:Ljava/lang/String; = "DevicePropertyReadCommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)Landroid/os/Bundle;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;->lambda$getReadResult$0(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method private getReadResult(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Landroid/os/Bundle;
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;-><init>()V

    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->getPropertyData(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;

    move-result-object p2

    :try_start_0
    new-instance p3, LI/a;

    const/16 v1, 0x14

    invoke-direct {p3, p2, v1, p1, v0}, LI/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableSupplier;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    sget-object p3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElse(Ljava/lang/Object;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->silent()Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->apply()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p2, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p2

    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method private static synthetic lambda$getReadResult$0(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)Landroid/os/Bundle;
    .locals 5

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->getData()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    add-int/lit8 v2, v1, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/ContentValues;

    if-eqz v2, :cond_2

    const-string v3, "_id"

    invoke-virtual {v2, v3}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "next_last_id, size, hasNext :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "DevicePropertyReadCommand"

    invoke-static {v3, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "property_name"

    invoke-virtual {v1, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "sync_item"

    invoke-virtual {p2, v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->toContentValuesArray(Ljava/util/List;)[Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    const-string p1, "has_next"

    invoke-virtual {p0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataContainer;->hasNext()Z

    move-result p0

    invoke-virtual {v1, p1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "last_id"

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    return-object v1

    :cond_2
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p0
.end method


# virtual methods
.method public apply(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "property_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "last_id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->getPropertyVo(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;->getReadResult(Ljava/lang/String;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;I)Landroid/os/Bundle;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadCommand;->apply(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
