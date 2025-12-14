.class public final Lo5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    invoke-static {}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->getInstance()Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/samsung/android/scloud/common/observable/DevicePropertyManager;->notifyPropertyChanged(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static b()Z
    .locals 5

    invoke-static {}, Lcom/samsung/android/scloud/common/appcontext/NetworkPermissionFactory;->check()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object v0

    new-instance v1, Lcom/samsung/scsp/common/DesignCode;

    sget-object v2, Lcom/samsung/android/scloud/common/c;->a:LS/e;

    const/16 v3, 0x148

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/samsung/scsp/common/DesignCode;-><init>(Lcom/samsung/scsp/common/DesignCodePublisher;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/common/DesignCodeDispatcher;->report(Lcom/samsung/scsp/common/DesignCode;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
