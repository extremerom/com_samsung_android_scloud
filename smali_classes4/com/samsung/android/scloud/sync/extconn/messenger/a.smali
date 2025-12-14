.class public final synthetic Lcom/samsung/android/scloud/sync/extconn/messenger/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/a;->a:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/sync/extconn/messenger/a;->a:Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/extconn/messenger/MessageExchangerImpl$MessageHandler;->a(Lcom/samsung/android/sdk/scloud/uiconnection/protocol/ControlData;)V

    return-void
.end method
