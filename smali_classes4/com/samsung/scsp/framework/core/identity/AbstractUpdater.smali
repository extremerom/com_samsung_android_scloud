.class abstract Lcom/samsung/scsp/framework/core/identity/AbstractUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getNewDeviceInfo()Lcom/samsung/scsp/framework/core/identity/DeviceInfo;
    .locals 6

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMcc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getSimMnc(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getDeviceName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMcc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v5

    :goto_0
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->simMnc:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v2}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v5

    :goto_1
    invoke-static {}, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->get()Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/framework/core/identity/ScspCorePreferences;->deviceAlias:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4, v0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v5

    :goto_2
    invoke-direct {v3, v1, v2, v0}, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public abstract update()V
.end method
