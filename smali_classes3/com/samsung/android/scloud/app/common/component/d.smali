.class public final Lcom/samsung/android/scloud/app/common/component/d;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Landroid/app/Activity;I)V
    .locals 0

    iput p4, p0, Lcom/samsung/android/scloud/app/common/component/d;->a:I

    iput-object p3, p0, Lcom/samsung/android/scloud/app/common/component/d;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 2

    iget p2, p0, Lcom/samsung/android/scloud/app/common/component/d;->a:I

    packed-switch p2, :pswitch_data_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/component/d;->b:Landroid/app/Activity;

    const p2, 0x7f1203af

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.intent.action.MAIN"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    new-instance p2, Landroid/content/ComponentName;

    const-string v0, "com.android.settings"

    const-string v1, "com.android.settings.Settings$ConnectionsSettingsActivity"

    invoke-direct {p2, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const p2, 0x10008000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/d;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1
    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/d;->b:Landroid/app/Activity;

    const v0, 0x7f1203b0

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.AIRPLANE_MODE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object p2, p0, Lcom/samsung/android/scloud/app/common/component/d;->b:Landroid/app/Activity;

    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f120638

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
