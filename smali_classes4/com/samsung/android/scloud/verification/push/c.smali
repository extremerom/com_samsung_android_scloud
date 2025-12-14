.class public final Lcom/samsung/android/scloud/verification/push/c;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;

.field public final synthetic c:Lcom/samsung/android/scloud/verification/push/AuthRequestData;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V
    .locals 0

    iput p5, p0, Lcom/samsung/android/scloud/verification/push/c;->a:I

    iput-object p3, p0, Lcom/samsung/android/scloud/verification/push/c;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;

    iput-object p4, p0, Lcom/samsung/android/scloud/verification/push/c;->c:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 6

    iget p2, p0, Lcom/samsung/android/scloud/verification/push/c;->a:I

    packed-switch p2, :pswitch_data_0

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClick - allow request for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/c;->c:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getRequestTimestamp()J

    move-result-wide v1

    const-string v3, "AuthRequestNoti"

    invoke-static {v1, v2, v3, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/verification/push/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/verification/push/b;-><init>(Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/samsung/android/scloud/verification/push/c;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "onClick - reject request for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/samsung/android/scloud/verification/push/c;->c:Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getRequestTimestamp()J

    move-result-wide v1

    const-string v3, "AuthRequestNoti"

    invoke-static {v1, v2, v3, p2}, Landroidx/work/impl/c;->n(JLjava/lang/String;Ljava/lang/StringBuilder;)V

    sget-object p2, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->async:Ljava/util/function/Consumer;

    new-instance v1, Lcom/samsung/android/scloud/verification/push/b;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/samsung/android/scloud/verification/push/b;-><init>(Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V

    invoke-interface {p2, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p2, Lcom/samsung/android/scloud/notification/NotificationType;->AUTH_PASSWORD_CHANGE:Lcom/samsung/android/scloud/notification/NotificationType;

    invoke-virtual {v0}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getNotificationNumber()I

    move-result v1

    invoke-static {p2, v1}, Lcom/samsung/android/scloud/notification/NotificationType;->getNotificationId(Lcom/samsung/android/scloud/notification/NotificationType;I)I

    move-result p2

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "AuthRequestData"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v2, p0, Lcom/samsung/android/scloud/verification/push/c;->b:Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;

    const v3, 0x7f12063d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const v5, 0x7f120002

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const v5, 0x7f1206b0

    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v4, v0}, Lcom/samsung/android/scloud/verification/push/d;->a(Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;Ljava/lang/StringBuilder;Lcom/samsung/android/scloud/verification/push/AuthRequestData;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lcom/samsung/android/scloud/notification/f;

    invoke-direct {v4, v2, p2}, Lcom/samsung/android/scloud/notification/g;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, v4, Lcom/samsung/android/scloud/notification/g;->i:Z

    const/4 p2, 0x2

    iput p2, v4, Lcom/samsung/android/scloud/notification/g;->h:I

    iput-object v1, v4, Lcom/samsung/android/scloud/notification/g;->l:Landroid/os/Bundle;

    const-class p2, Lcom/samsung/android/scloud/verification/push/ChangePasswordNotiHandler;

    invoke-virtual {v4, p2}, Lcom/samsung/android/scloud/notification/g;->e(Ljava/lang/Class;)V

    const p2, 0x7f12013a

    invoke-virtual {v2, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v3, v0, p2}, Lcom/samsung/android/scloud/notification/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v2}, Landroid/app/Activity;->finishAndRemoveTask()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
