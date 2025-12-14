.class Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->getChangesForInitialSync(Ljava/lang/Class;JLjava/lang/String;Lcom/samsung/scsp/framework/core/listeners/NetworkStatusListener;)Lcom/samsung/scsp/framework/storage/data/Documents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/samsung/android/scloud/common/exception/filter/ExceptionFilter<",
        "Lcom/samsung/scsp/framework/storage/data/Documents;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/framework/storage/data/Documents;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/datastore/DevicePropertyDataStoreUtil;->clear()V

    invoke-static {}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyPreferenceUtil;->clear()V

    iget-object p1, p0, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;->this$0:Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;->k(Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/samsung/android/scloud/syncadapter/property/util/DevicePropertyUtil;->sendBroadCastForSync(Ljava/lang/String;)V

    new-instance p1, Lcom/samsung/android/scloud/common/exception/SCException;

    const/16 p2, 0x64

    const-string v0, "TOO OLD TIMESTAMP! It will be started next cycle."

    invoke-direct {p1, p2, v0}, Lcom/samsung/android/scloud/common/exception/SCException;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1, p2}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;->apply(Ljava/lang/Throwable;Ljava/lang/Object;)Lcom/samsung/scsp/framework/storage/data/Documents;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/samsung/android/scloud/syncadapter/property/api/DevicePropertyApiImpl$1;->test(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public test(Ljava/lang/Throwable;)Z
    .locals 2

    instance-of v0, p1, Lcom/samsung/scsp/framework/core/ScspException;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/samsung/scsp/framework/core/ScspException;

    iget p1, p1, Lcom/samsung/scsp/framework/core/ScspException;->rcode:I

    const v0, 0x3d2c8c

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method
