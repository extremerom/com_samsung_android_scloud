.class Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    sget-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;->bt_sync_status:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.samsung.bt.btservice.btsettingsprovider"

    goto :goto_0

    :cond_0
    const-string v1, "com.samsung.android.scloud.deviceproperty"

    :goto_0
    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;->wifi_sync_status:Lcom/samsung/android/scloud/suggestion/SuggestionActionContract$SyncStatusId;

    const-string v1, "com.android.settings.wifiprofilesync"

    invoke-virtual {p0, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
