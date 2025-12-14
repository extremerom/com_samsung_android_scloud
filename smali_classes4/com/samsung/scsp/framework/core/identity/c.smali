.class public final synthetic Lcom/samsung/scsp/framework/core/identity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lcom/samsung/scsp/framework/core/network/Network$StreamListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/identity/c;->a:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/DeviceId;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/DeviceId;->a(Lcom/samsung/scsp/framework/core/identity/DeviceId;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/AbstractToken;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractToken;->a(Lcom/samsung/scsp/framework/core/identity/AbstractToken;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/SContextHolder;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->e(Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;Lcom/samsung/scsp/framework/core/SContextHolder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onStream(Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    invoke-static {v0, v1, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;->a(Lcom/samsung/scsp/framework/core/identity/DeviceUpdateApiImpl;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/Holder;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;

    invoke-static {v1, v0, p1, p2, p3}, Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;->a(Lcom/samsung/scsp/framework/core/identity/AbstractTokenApi;Lcom/samsung/scsp/common/Holder;Lcom/samsung/scsp/framework/core/network/HttpRequest;Ljava/util/Map;Ljava/io/InputStream;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->e(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/DeviceInfo;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;

    invoke-static {v1, v0}, Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;->a(Lcom/samsung/scsp/framework/core/identity/DeviceUpdater;Lcom/samsung/scsp/framework/core/identity/DeviceInfo;)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/framework/core/identity/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;

    iget-object v1, p0, Lcom/samsung/scsp/framework/core/identity/c;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-static {v0, v1}, Lcom/samsung/scsp/framework/core/identity/AbstractRegisterApi;->b(Lcom/samsung/scsp/framework/core/identity/E2eeInfoSupplier;Ljava/util/HashMap;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5 -> :sswitch_0
    .end sparse-switch
.end method
