.class public interface abstract Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchanger$Commands;
    }
.end annotation


# virtual methods
.method public abstract enableSync(Ljava/lang/String;Z)V
.end method

.method public abstract enableWifiOnly(Ljava/lang/String;Z)V
.end method

.method public abstract getClientMessenger()Landroid/os/Messenger;
.end method

.method public abstract getControlData(ILjava/lang/String;)Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;
.end method

.method public abstract sendMessage(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract setClientMessenger(Landroid/os/Messenger;)V
.end method

.method public abstract updateControlData(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
.end method
