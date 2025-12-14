.class public final synthetic Lx5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;I)V
    .locals 0

    iput p2, p0, Lx5/a;->a:I

    iput-object p1, p0, Lx5/a;->b:Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lx5/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lx5/a;->b:Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->a(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;Landroid/os/Bundle;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lx5/a;->b:Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;

    check-cast p1, Landroid/os/Bundle;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;->b(Lcom/samsung/android/scloud/common/faillog/FailLogsProvider;Landroid/os/Bundle;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
