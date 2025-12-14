.class public Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String; = "DevicePropertyDataStoreUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->TAG:Ljava/lang/String;

    const-string v1, "clear() : Database, Preferences"

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;->deleteAll()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertySendDataBuilder;->deleteAll()V

    new-instance v0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;

    invoke-direct {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyResultDataBuilder;->deleteAll()V
    :try_end_0
    .catch Lcom/samsung/android/scloud/common/exception/SCException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->TAG:Ljava/lang/String;

    const-string v2, "clear failed."

    invoke-static {v1, v2, v0}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
