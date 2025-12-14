.class public final Lcom/samsung/android/scloud/app/core/base/r;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/s;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/s;Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/core/base/r;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/r;->b:Lcom/samsung/android/scloud/app/core/base/s;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 3

    iget p2, p0, Lcom/samsung/android/scloud/app/core/base/r;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/r;->b:Lcom/samsung/android/scloud/app/core/base/s;

    iget-object p1, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_0
    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v0, Lcom/samsung/android/scloud/update/utils/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/samsung/android/scloud/update/utils/a;-><init>(Lcom/samsung/android/scloud/app/common/constant/UpdateConstants$UpdateOption;I)V

    invoke-interface {p2, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/core/base/r;->b:Lcom/samsung/android/scloud/app/core/base/s;

    iget-object p2, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
