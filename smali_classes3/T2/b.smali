.class public final LT2/b;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Ljava/lang/Runnable;I)V
    .locals 0

    iput p4, p0, LT2/b;->a:I

    iput-object p3, p0, LT2/b;->b:Ljava/lang/Runnable;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    iget p1, p0, LT2/b;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, LT2/b;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/sync/view/p;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/sync/view/p;->run()V

    return-void

    :pswitch_0
    iget-object p1, p0, LT2/b;->b:Ljava/lang/Runnable;

    check-cast p1, LH3/b;

    invoke-virtual {p1}, LH3/b;->run()V

    return-void

    :pswitch_1
    iget-object p1, p0, LT2/b;->b:Ljava/lang/Runnable;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;

    invoke-virtual {p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/c;->run()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
