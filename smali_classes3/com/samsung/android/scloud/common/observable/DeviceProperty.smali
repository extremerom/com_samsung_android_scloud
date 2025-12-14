.class public interface abstract Lcom/samsung/android/scloud/common/observable/DeviceProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/common/observable/DeviceProperty$Item;
    }
.end annotation


# static fields
.field public static final PREFERENCE:Ljava/lang/String; = "device_property_preference"


# virtual methods
.method public abstract addDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
.end method

.method public abstract fireDevicePropertyChange(Ljava/lang/String;Ljava/lang/Object;)V
.end method

.method public abstract getValue()Ljava/lang/Object;
.end method

.method public abstract removeDevicePropertyListener(Ljava/lang/String;Ljava/beans/PropertyChangeListener;)V
.end method
