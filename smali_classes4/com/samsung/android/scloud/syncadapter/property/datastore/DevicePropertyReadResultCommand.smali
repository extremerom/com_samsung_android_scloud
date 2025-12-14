.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadResultCommand;
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
.field private static final TAG:Ljava/lang/String; = "DevicePropertyReadResultCommand"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 11

    if-eqz p1, :cond_5

    const-string v0, "property_name"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->getPropertyVo(Ljava/lang/String;)Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;-><init>()V

    const-string v3, "sync_item"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_5

    array-length v3, p1

    if-lez v3, :cond_5

    array-length v3, p1

    new-array v4, v3, [Landroid/content/ContentValues;

    array-length v5, p1

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    :goto_0
    const/4 v9, 0x1

    if-ge v7, v5, :cond_0

    aget-object v10, p1, v7

    check-cast v10, Landroid/content/ContentValues;

    aput-object v10, v4, v8

    add-int/2addr v8, v9

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v5, "apply: "

    invoke-direct {p1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DevicePropertyReadResultCommand"

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v6

    :goto_1
    if-ge p1, v3, :cond_5

    aget-object v0, v4, p1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "local_deleted"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_1
    const-string v8, "sever_downloaded"

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v0, v8}, Landroid/content/ContentValues;->getAsInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_3

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->delete(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v9, :cond_4

    invoke-virtual {v2, v0, v1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->updateServerDownload(Landroid/content/ContentValues;Lcom/samsung/android/scloud/syncadapter/property/contract/PropertyVo;)V

    :cond_4
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyReadResultCommand;->apply(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method
