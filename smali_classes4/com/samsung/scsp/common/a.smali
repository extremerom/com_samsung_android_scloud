.class public final synthetic Lcom/samsung/scsp/common/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/a;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/ScspApplication;

    check-cast p1, Ljava/util/function/Consumer;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/ScspApplication;->a(Lcom/samsung/scsp/common/ScspApplication;Ljava/util/function/Consumer;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    check-cast p1, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->d(Ljava/lang/StringBuilder;Lcom/google/gson/j;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/ScpmDataBaseHelper;

    check-cast p1, Lcom/google/gson/j;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/ScpmDataBaseHelper;->g(Lcom/samsung/scsp/common/ScpmDataBaseHelper;Lcom/google/gson/j;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/SamsungAccountEventHandler;->b(Landroid/content/Context;Ljava/util/function/Supplier;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/common/PushConsumer;

    check-cast p1, Lcom/samsung/scsp/common/PushVo;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/PushConsumer;->e(Lcom/samsung/scsp/common/PushConsumer;Lcom/samsung/scsp/common/PushVo;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/scsp/common/a;->b:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/scsp/common/AuthFunctionFactory;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
