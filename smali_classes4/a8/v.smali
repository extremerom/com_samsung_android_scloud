.class public final La8/v;
.super La8/f;
.source "SourceFile"


# instance fields
.field public a:Lcom/samsung/android/scloud/sync/edp/a;

.field public b:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

.field public c:Lf8/q;


# virtual methods
.method public final endMeasure()V
    .locals 1

    iget-object v0, p0, La8/v;->b:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->submitTelemetry()V

    return-void
.end method

.method public final getE2eeState()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, La8/v;->a:Lcom/samsung/android/scloud/sync/edp/a;

    iget-object v1, p0, La8/v;->c:Lf8/q;

    iget-object v1, v1, Lf8/q;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/sync/edp/a;->a()Lcom/samsung/scsp/framework/storage/data/api/costant/DataApiV3Contract$E2eeState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getErrorDetails(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    instance-of v1, p1, Lcom/samsung/android/scloud/common/exception/SCException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/samsung/android/scloud/common/exception/SCException;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/common/exception/SCException;->getExceptionCode()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSyncSourceVo()Lf8/q;
    .locals 1

    iget-object v0, p0, La8/v;->c:Lf8/q;

    return-object v0
.end method

.method public final startMeasure()V
    .locals 1

    iget-object v0, p0, La8/v;->b:Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/context/DevicePropertyContext;->getController()Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/syncadapter/property/control/DevicePropertyController;->prepareTelemetry()V

    return-void
.end method
