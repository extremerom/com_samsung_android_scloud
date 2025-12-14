.class public final synthetic Lcom/samsung/scsp/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/SystemMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/SystemMonitor;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/t;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/t;->b:Lcom/samsung/scsp/common/SystemMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/scsp/common/t;->b:Lcom/samsung/scsp/common/SystemMonitor;

    invoke-interface {v0}, Lcom/samsung/scsp/common/SystemMonitor;->register()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/scsp/common/t;->b:Lcom/samsung/scsp/common/SystemMonitor;

    invoke-interface {v0}, Lcom/samsung/scsp/common/SystemMonitor;->unregister()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
