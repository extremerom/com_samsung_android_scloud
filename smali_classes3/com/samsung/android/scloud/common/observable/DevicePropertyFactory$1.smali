.class Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/observable/DeviceProperty;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;->create(Ljava/lang/String;Ljava/lang/Object;)Lcom/samsung/android/scloud/common/observable/DeviceProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field backupEnabledProperty:Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;

.field cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

.field final synthetic this$0:Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;

.field final synthetic val$sourceBean:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->this$0:Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory;

    iput-object p2, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->val$sourceBean:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    new-instance p1, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;

    invoke-direct {p1, p2}, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->backupEnabledProperty:Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;

    return-void
.end method


# virtual methods
.method public addDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->addDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method

.method public fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v2, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->backupEnabledProperty:Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;

    invoke-virtual {v2}, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v1, :cond_0

    if-eqz v2, :cond_0

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->set(Z)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    return-object v0
.end method

.method public removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/common/observable/DevicePropertyFactory$1;->cloudAppEnabledProperty:Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;

    invoke-virtual {v0, p1, p2}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    return-void
.end method
