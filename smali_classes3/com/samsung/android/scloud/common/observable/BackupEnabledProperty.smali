.class public Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;
.super Ljava/beans/PropertyChangeSupport;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/observable/DeviceProperty;


# static fields
.field private static final ENABLED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "BackupEnabledProperty"

.field private static isChinaDevice:Z

.field private static isOneUI51orHigher:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lcom/samsung/android/scloud/common/feature/b;->a:Lcom/samsung/android/scloud/common/feature/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/samsung/android/scloud/common/feature/c;->g()Z

    move-result v0

    sput-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isChinaDevice:Z

    invoke-static {}, Lcom/samsung/scsp/framework/core/util/DeviceUtil;->getOneUiVersionValue()I

    move-result v0

    const v1, 0xc3b4

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isOneUI51orHigher:Z

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

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/beans/PropertyChangeSupport;->addPropertyChangeListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eq v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->set(Z)V

    invoke-virtual {p0, p1, v0, p2}, Ljava/beans/PropertyChangeSupport;->firePropertyChange(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isOneUI51orHigher:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "samsung_cloud_switch_china_delta"

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method

.method public removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
    .locals 1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isChinaDevice:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/samsung/android/scloud/common/observable/BackupEnabledProperty;->isOneUI51orHigher:Z

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

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "samsung_cloud_switch_china_delta"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
