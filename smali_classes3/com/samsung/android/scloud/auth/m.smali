.class public final synthetic Lcom/samsung/android/scloud/auth/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/auth/m;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/auth/m;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/auth/m;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/m;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/samsung/scsp/odm/ccs/tnc/TncResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/auth/privacypolicy/supplier/ChinaPnCtcpiSupplier;->a(Ljava/lang/Runnable;Lcom/samsung/scsp/odm/ccs/tnc/TncResult;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    iget-object p1, p0, Lcom/samsung/android/scloud/auth/m;->b:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
