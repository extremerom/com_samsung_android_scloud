.class public final LB2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LB2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LW4/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LB2/a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 3

    iget p1, p0, LB2/a;->a:I

    packed-switch p1, :pswitch_data_0

    instance-of p1, p2, Landroid/os/Message;

    if-eqz p1, :cond_0

    check-cast p2, Landroid/os/Message;

    iget p1, p2, Landroid/os/Message;->arg1:I

    invoke-static {p1}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->fromInt(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object p1

    iget v0, p2, Landroid/os/Message;->arg2:I

    invoke-static {v0}, Lcom/samsung/android/scloud/common/configuration/StatusType;->decode(I)Lcom/samsung/android/scloud/common/configuration/StatusType;

    move-result-object v0

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "resultCode"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    new-instance v2, LW4/e;

    iget-object p2, p2, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-direct {v2, p1, v0, v1, p2}, LW4/e;-><init>(Lcom/samsung/android/scloud/common/configuration/ServiceType;Lcom/samsung/android/scloud/common/configuration/StatusType;ILjava/lang/Object;)V

    iget-object p1, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast p1, LW4/b;

    invoke-interface {p1, v2}, LW4/b;->onReceived(LW4/e;)V

    :cond_0
    return-void

    :pswitch_0
    instance-of p1, p2, Landroid/os/Message;

    if-eqz p1, :cond_1

    check-cast p2, Landroid/os/Message;

    invoke-virtual {p2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "event_type"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    iget v0, p2, Landroid/os/Message;->arg1:I

    invoke-static {v0}, Lcom/samsung/android/scloud/common/configuration/ServiceType;->fromInt(I)Lcom/samsung/android/scloud/common/configuration/ServiceType;

    move-result-object v0

    iget-object v1, p0, LB2/a;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;

    invoke-interface {v1, v0, p1, p2}, Lcom/samsung/android/scloud/app/core/interfaces/EventReceivedListener;->onEventReceived(Lcom/samsung/android/scloud/common/configuration/ServiceType;Ljava/lang/Object;Landroid/os/Message;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
