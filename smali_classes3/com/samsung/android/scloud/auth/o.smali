.class public abstract Lcom/samsung/android/scloud/auth/o;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Boolean;)V
    .locals 2

    new-instance v0, Lcom/samsung/android/scloud/auth/m;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/samsung/android/scloud/auth/m;-><init>(ILjava/lang/Runnable;)V

    invoke-static {v0}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->setSuccessListener(Ljava/util/function/Consumer;)V

    invoke-static {p2}, Lcom/samsung/android/scloud/auth/privacypolicy/PersonalInfoAgreementVerificationListenerUtil;->setPersonalInfoAgreementCheckFailListener(Ljava/lang/Runnable;)V

    new-instance p1, Landroid/content/Intent;

    const-string p2, "com.samsung.android.scloud.app.activity.LAUNCH_CHINA_PN_DIALOG"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "type"

    const-string v0, "SC_CHINA_PP_PN_CTCPI"

    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "ui_need_progress"

    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
