.class Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;)V
    .locals 4

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyBuilderImpl;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    new-instance p1, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;

    const-string v0, "com.android.bluetooth"

    const-wide v1, 0xe8d4a51000L

    const-string v3, "com.samsung.bluetooth.device_sync"

    invoke-direct {p1, v0, v3, v1, v2}, Lcom/samsung/android/scloud/syncadapter/property/datastore/PolicyVo;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v3, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
