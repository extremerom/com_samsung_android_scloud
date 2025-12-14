.class public interface abstract Lcom/samsung/android/scloud/temp/appinterface/j;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract connectV2(Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
.end method

.method public abstract connectV3(ZLjava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
.end method

.method public abstract disconnect()V
.end method

.method public abstract send(ILorg/json/JSONObject;)Z
.end method

.method public abstract setConfig(ILjava/lang/String;LE8/d;ZZLjava/lang/String;Z)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
.end method

.method public abstract setKey(Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/android/scloud/temp/appinterface/SmartSwitchContract$Reason;
.end method
