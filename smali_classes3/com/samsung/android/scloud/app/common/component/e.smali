.class public final Lcom/samsung/android/scloud/app/common/component/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/DialogInterface$OnClickListener;

.field public final b:I

.field public c:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    iput p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->b:I

    return-void
.end method

.method public static a(Z)I
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->M()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xa

    return p0

    :cond_0
    return v1

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-static {p0}, Lcom/samsung/android/scloud/common/util/k;->m(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    move-result v0

    if-ne v0, p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->E()Z

    move-result v0

    if-eqz v0, :cond_3

    return p0

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->I()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "data_roaming"

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x3

    return p0

    :cond_5
    const/4 p0, 0x4

    return p0

    :cond_6
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LJ2/e;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, LJ2/e;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v0, p0}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const/4 p0, 0x6

    return p0

    :cond_7
    const/4 p0, 0x7

    return p0

    :cond_8
    :goto_0
    const/16 p0, 0x9

    return p0
.end method


# virtual methods
.method public final b(Landroid/app/Activity;)Landroid/app/AlertDialog;
    .locals 7

    instance-of v0, p1, Ln5/o;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ln5/o;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    iget v2, p0, Lcom/samsung/android/scloud/app/common/component/e;->b:I

    const v3, 0x7f1203ae

    const/4 v4, 0x0

    const v5, 0x104000a

    const v6, 0x7f1200f4

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    const v1, 0x7f1205d6

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f120658

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->UseMeteredWiFi:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {p1, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    const v0, 0x7f120657

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/common/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_2

    :pswitch_1
    iput-object v1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, LGa/c;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, LGa/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    :pswitch_2
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f120639

    invoke-static {p1, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    invoke-direct {v1, p0, v0}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;)V

    invoke-virtual {p1, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :pswitch_3
    const v1, 0x7f1206ab

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Landroid/app/AlertDialog$Builder;

    invoke-direct {v2, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12065c

    invoke-virtual {v2, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-static {v1}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->UseMobileData:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v3, 0x3

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {p1, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    const v0, 0x7f12065b

    invoke-virtual {p1, v0, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    new-instance v0, Lcom/samsung/android/scloud/app/common/component/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/samsung/android/scloud/app/common/component/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    goto/16 :goto_2

    :pswitch_4
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120196

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/a;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {p1, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :pswitch_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.sec.android.app.popupuireceiver"

    const-string v2, "com.sec.android.app.popupuireceiver.popupNetworkError"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "network_err_type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "mobile_data_only"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    const-string p1, "DataConnectionDialog"

    const-string v0, "ActivityNotFoundException"

    invoke-static {p1, v0}, Lcom/samsung/android/scloud/common/util/LOG;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_6
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120173

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    new-instance v2, Lcom/samsung/android/scloud/app/common/component/d;

    sget-object v3, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v4, 0x3

    invoke-direct {v2, v0, v3, p1, v4}, Lcom/samsung/android/scloud/app/common/component/d;-><init>(Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Landroid/app/Activity;I)V

    invoke-virtual {v1, v5, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :pswitch_7
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p1, 0x7f12017c

    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    const v1, 0x7f120669

    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    sget-object v2, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v3, 0x6

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {p1, v6, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v1, Lcom/samsung/android/scloud/app/common/component/b;

    const/4 v3, 0x5

    invoke-direct {v1, p0, v0, v2, v3}, Lcom/samsung/android/scloud/app/common/component/b;-><init>(Lcom/samsung/android/scloud/app/common/component/e;Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {p1, v5, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    goto/16 :goto_2

    :pswitch_8
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1200fd

    invoke-static {p1, v2, v4}, Lsamsung/scsp/gallery/v1/x0;->s(Landroid/content/Context;IZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120174

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12062f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/common/component/d;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v5, 0x2

    invoke-direct {v3, v0, v4, p1, v5}, Lcom/samsung/android/scloud/app/common/component/d;-><init>(Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/common/component/d;

    const/4 v5, 0x1

    invoke-direct {v3, v0, v4, p1, v5}, Lcom/samsung/android/scloud/app/common/component/d;-><init>(Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    goto :goto_2

    :pswitch_9
    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f12062d

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result v2

    if-eqz v2, :cond_1

    const v2, 0x7f1206fe

    goto :goto_1

    :cond_1
    const v2, 0x7f1206ec

    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lsamsung/scsp/gallery/v1/x0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12051b

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/samsung/android/scloud/app/common/component/d;

    sget-object v4, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;->None:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;

    const/4 v5, 0x0

    invoke-direct {v3, v0, v4, p1, v5}, Lcom/samsung/android/scloud/app/common/component/d;-><init>(Ln5/o;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;Landroid/app/Activity;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {p1, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/samsung/android/scloud/app/common/component/a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v4, v3}, Lcom/samsung/android/scloud/app/common/component/a;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;I)V

    invoke-virtual {v1, p1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    :goto_2
    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/component/e;->c:Landroid/app/AlertDialog;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
