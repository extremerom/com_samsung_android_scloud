.class public Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;
.super Ljava/beans/PropertyChangeSupport;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/observable/DeviceProperty;


# static fields
.field private static final TAG:Ljava/lang/String; = "CloudAppEnabledProperty"

.field private static isChinaDevice:Z

.field private static isOneUI51orHigher:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isChinaDevice:Z

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0xc3b4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isOneUI51orHigher:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Ljava/beans/PropertyChangeSupport;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "device_property_preference"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "isCloudAppEnabled"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    move-object v1, p2

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->set(Z)V

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string p1, "CloudAppEnabledProperty"

    const-string p2, "preference get error"

    invoke-static {p1, p2}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "device_property_preference"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v2, "isCloudAppEnabled"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    goto :goto_0

    :cond_1
    const-string v0, "CloudAppEnabledProperty"

    const-string v2, "device_property_preference access error"

    invoke-static {v0, v2}, Lcom/samsung/android/scloud/common/util/LOG;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/CloudAppEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/beans/PropertyChangeSupport;->removePropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public set(Z)V
    .locals 2

    const-string v0, "device_property_preference"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "isCloudAppEnabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    const-string p1, "CloudAppEnabledProperty"

    const-string v0, "preference put error"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
