.class public Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "AuthRequestData"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/verification/push/AuthRequestData;

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const v1, 0x7f1206f2

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v0, p1}, Lcom/samsung/android/scloud/verification/push/d;->a(Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;Ljava/lang/StringBuilder;Lcom/samsung/android/scloud/verification/push/AuthRequestData;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show dialog of request for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/samsung/android/scloud/verification/push/AuthRequestData;->getRequestTimestamp()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AuthRequestNoti"

    invoke-static {v2, v1}, Lcom/samsung/android/scloud/common/util/LOG;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/app/AlertDialog$Builder;

    invoke-direct {v6, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v1, 0x7f120068

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1203a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/verification/push/c;

    sget-object v9, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->Anonymous:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    sget-object v10, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->AdditionalVerificationConfirm:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/verification/push/c;-><init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const v0, 0x7f1206a9

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lcom/samsung/android/scloud/verification/push/c;

    const/4 v5, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v5}, Lcom/samsung/android/scloud/verification/push/c;-><init>(Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Lcom/samsung/android/scloud/verification/push/AuthRequestTransparentActivity;Lcom/samsung/android/scloud/verification/push/AuthRequestData;I)V

    invoke-virtual {v6, v7, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    new-instance p1, LB3/h;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB3/h;-><init>(Landroidx/appcompat/app/AppCompatActivity;I)V

    invoke-virtual {v6, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v6}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    :cond_0
    return-void
.end method
