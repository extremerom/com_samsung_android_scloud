.class public final synthetic Lcom/samsung/scsp/common/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/r;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->r(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/AutoCloseable;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->v(Ljava/lang/AutoCloseable;)V

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/common/SystemMonitor;

    invoke-static {p1}, Lcom/samsung/scsp/common/SystemMonitors;->b(Lcom/samsung/scsp/common/SystemMonitor;)V

    return-void

    :pswitch_2
    check-cast p1, Lcom/samsung/scsp/common/SystemMonitor;

    invoke-static {p1}, Lcom/samsung/scsp/common/SystemMonitors;->c(Lcom/samsung/scsp/common/SystemMonitor;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
