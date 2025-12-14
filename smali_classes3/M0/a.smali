.class public final LM0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lio/grpc/k0;

.field public static volatile d:Lio/grpc/k0;

.field public static volatile e:Lio/grpc/k0;

.field public static volatile f:Lio/grpc/a;

.field public static final synthetic g:I


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    iput p2, p0, LM0/a;->a:I

    iput-object p1, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/content/Context;Lorg/json/JSONObject;)Z
    .locals 7

    const/4 v0, 0x1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    const-string v3, "modifiedFilter"

    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    move v3, p1

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/2addr v3, v0

    goto :goto_0

    :cond_1
    :try_start_0
    invoke-static {p0, v1}, LW/b;->K(Landroid/content/Context;Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rectification error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "a"

    invoke-static {p0, v0, v1}, Lcom/samsung/android/scloud/app/ui/newgallery/developer/b;->C(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return p1
.end method

.method public static B(II)I
    .locals 2

    if-nez p1, :cond_0

    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string p1, "Error: to be divided by 0"

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    :goto_0
    invoke-static {p0}, LM0/a;->h(I)I

    move-result v0

    invoke-static {p1}, LM0/a;->h(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    invoke-static {p0}, LM0/a;->h(I)I

    move-result v0

    invoke-static {p1}, LM0/a;->h(I)I

    move-result v1

    sub-int/2addr v0, v1

    shl-int v0, p1, v0

    xor-int/2addr p0, v0

    goto :goto_0

    :cond_1
    return p0
.end method

.method public static C(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "request:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " GDPR"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "a"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ls9/a;->c()Ls9/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Ls9/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const-string v0, "Fail to handle GDPR request:appid null"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object v2

    invoke-virtual {v2}, Ls9/c;->K()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v0, "Fail to handle GDPR request:smpid null"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ls9/c;->L()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->GET:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Lx9/a;

    invoke-direct {v3, v0, p1, v4, v2}, Lx9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v3, Lx9/b;

    invoke-direct {v3, v0, p1, v4, v2}, Lx9/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    if-nez v3, :cond_3

    const-string p0, "Fail to handle GDPR request. create request failed"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/16 v0, 0x3c

    invoke-static {p0, v3, v0}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lsamsung/scsp/usage/v1/x;I)LH4/o;

    move-result-object v0

    iget-boolean v2, v0, LH4/o;->c:Z

    iget-object v3, v0, LH4/o;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v0, "GDPR request success"

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->GET:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_b

    const-string p2, "Stop GDPR request. status:"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "status"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "COMPLETED"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_4
    const-string p2, "gdprRequestType"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x5ce8414f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const v3, -0x2c65ab26

    if-eq v2, v3, :cond_5

    goto :goto_1

    :cond_5
    const-string v2, "RECTIFICATION"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    move p2, v4

    goto :goto_2

    :cond_6
    const-string v2, "UNSUBSCRIBE"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p2, -0x1

    :goto_2
    if-eqz p2, :cond_9

    if-eq p2, v4, :cond_8

    goto :goto_4

    :cond_8
    invoke-static {p0, v0}, LM0/a;->A(Landroid/content/Context;Lorg/json/JSONObject;)Z

    move-result p2

    if-eqz p2, :cond_b

    sget-object p2, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->POST:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-static {p0, p1, p2}, LM0/a;->C(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;)V

    goto :goto_4

    :cond_9
    invoke-static {p0, v0}, LM0/a;->E(Landroid/content/Context;Lorg/json/JSONObject;)V

    sget-object p2, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->POST:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-static {p0, p1, p2}, LM0/a;->C(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Fail to get GDPR request. "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Fail to handle GDPR request. error code:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, v0, LH4/o;->b:I

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", error msg:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_4
    return-void
.end method

.method public static D(Landroid/content/Context;LC9/c;JI)V
    .locals 7

    const-string v0, "a"

    if-eqz p0, :cond_8

    iget-object v1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lu9/a;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disabled. finish..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v1, v1, p2

    const-string v2, "("

    if-ltz v1, :cond_2

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " alarm dispatched but need to go off now. time: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->s(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LM0/a;->d(Landroid/content/Context;LC9/c;)V

    invoke-static {p0, p1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V

    return-void

    :cond_2
    invoke-virtual {p1, p0}, LC9/c;->p(Landroid/content/Context;)I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "dispatch alarm - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] - time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;->s(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "), wakeOption:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "alarm_setting_time"

    invoke-virtual {v2, v3, p2, p3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    invoke-static {p0}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0xc000000

    const-string v5, "smp_timer"

    if-nez v2, :cond_4

    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual {v2, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, LC9/c;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_1

    :cond_4
    new-instance v2, Landroid/content/Intent;

    const-class v6, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {v2, p0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, LC9/c;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-static {p0, v3, v2, v4}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_1
    const-string v1, "alarm"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "usagestats"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/usage/UsageStatsManager;

    invoke-virtual {p0}, Landroid/app/usage/UsageStatsManager;->getAppStandbyBucket()I

    move-result p0

    const/4 v2, 0x5

    if-le p0, v2, :cond_6

    invoke-static {v1}, Landroidx/core/os/a;->u(Landroid/app/AlarmManager;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "setAlarm exception. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {v1, p4, p2, p3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_4

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->U(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-void

    :cond_8
    :goto_5
    const-string p0, "fail to dispatch. invalid params"

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3

    const-string v0, "optin"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "optinsts"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {p0}, Ls9/c;->E(Landroid/content/Context;)Ls9/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string p1, "optin"

    invoke-virtual {p0, p1, v0}, LHb/D;->q(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter p0

    :try_start_1
    const-string p1, "optintime"

    invoke-virtual {p0, p1, v1, v2}, LHb/D;->t(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Apply the GDPR. optin:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", time:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->A(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    invoke-static {v0, v1, p1, p2}, LM0/a;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 5

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    invoke-static {v0, v1, p1, p2}, LM0/a;->c(JJ)J

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static c(JJ)J
    .locals 0

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long p2, p0, p2

    if-gez p2, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static d(Landroid/content/Context;LC9/c;)V
    .locals 5

    const-string v0, "a"

    if-eqz p0, :cond_2

    iget-object v1, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Enum;

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p1, p0}, LC9/c;->p(Landroid/content/Context;)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "cancel alarm if exists - "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ["

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result p1

    const/high16 v0, 0xc000000

    const/4 v2, 0x0

    const-string v3, "smp_timer"

    if-nez p1, :cond_1

    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpReceiver;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p1, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {p1, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {p0, v2, p1, v0}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    :goto_0
    const-string v0, "alarm"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/AlarmManager;

    invoke-virtual {p0, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    return-void

    :cond_2
    :goto_1
    const-string p0, "fail to cancel. invalid params"

    invoke-static {v0, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static varargs e([Landroidx/core/util/Pair;)V
    .locals 6

    invoke-static {}, Lu9/a;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v2, p0, v1

    iget-object v3, v2, Landroidx/core/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v2, Landroidx/core/util/Pair;->second:Ljava/lang/Object;

    instance-of v4, v2, Ljava/lang/String;

    const-string v5, " is null"

    if-eqz v4, :cond_1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-eqz v2, :cond_2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;

    invoke-static {v3, v5}, Landroidx/compose/foundation/gestures/a;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$NullArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-void

    :cond_4
    new-instance p0, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;

    const-string v0, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-direct {p0, v0}, Lcom/samsung/android/sdk/smp/SmpException$IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(J)J
    .locals 14

    invoke-static {p0, p1}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    not-long v1, p0

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const-wide/16 v8, 0x40

    invoke-static {v8, v9}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v0

    add-int/2addr v0, v1

    const-wide/16 v1, -0x41

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfLeadingZeros(J)I

    move-result v1

    add-int/2addr v1, v0

    const/16 v0, 0x41

    if-le v1, v0, :cond_0

    mul-long/2addr p0, v8

    return-wide p0

    :cond_0
    const/16 v0, 0x40

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-lt v1, v0, :cond_1

    move v7, v11

    goto :goto_0

    :cond_1
    move v7, v10

    :goto_0
    const-string v2, "checkedMultiply"

    move-wide v3, p0

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lsamsung/scsp/gallery/v1/a0;->k(Ljava/lang/String;JJZ)V

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    mul-long v12, p0, v8

    if-eqz v0, :cond_3

    div-long v0, v12, p0

    cmp-long v0, v0, v8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move v7, v10

    goto :goto_2

    :cond_3
    :goto_1
    move v7, v11

    :goto_2
    const-string v2, "checkedMultiply"

    move-wide v3, p0

    move-wide v5, v8

    invoke-static/range {v2 .. v7}, Lsamsung/scsp/gallery/v1/a0;->k(Ljava/lang/String;JJZ)V

    return-wide v12
.end method

.method public static g()V
    .locals 1

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static h(I)I
    .locals 1

    const/4 v0, -0x1

    :goto_0
    if-eqz p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static i(Landroid/content/Context;LC9/c;)V
    .locals 7

    const-string v0, "smp_timer"

    const-string v1, "a"

    if-eqz p0, :cond_6

    iget-object v2, p1, LC9/c;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-static {p0}, Lu9/a;->i(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is disabled. finish..."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, LC9/c;->p(Landroid/content/Context;)I

    move-result v2

    instance-of v3, p1, LD9/a;

    const-string v4, "]"

    const-string v5, " ["

    if-eqz v3, :cond_2

    move-object v3, p1

    check-cast v3, LD9/a;

    invoke-static {p0}, Lt9/b;->E(Landroid/content/Context;)Lt9/b;

    move-result-object v6

    iget-object v3, v3, LD9/a;->f:Ljava/lang/String;

    invoke-virtual {v6, v3}, Lt9/b;->F(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "dispatch on FcmService - "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lsamsung/scsp/gallery/v1/a0;->H(Landroid/content/Context;LC9/c;)V

    return-void

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "dispatch service - "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LC9/c;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lsamsung/scsp/usage/v1/x;->B(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lu9/a;->r(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    const-string v0, "jobscheduler"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/job/JobScheduler;

    if-nez v0, :cond_3

    return-void

    :cond_3
    new-instance v1, Landroid/content/ComponentName;

    const-class v3, Lcom/samsung/android/sdk/smp/SmpJobService;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v3, Landroid/app/job/JobInfo$Builder;

    invoke-direct {v3, v2, v1}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/job/JobInfo$Builder;->setOverrideDeadline(J)Landroid/app/job/JobInfo$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p1, LC9/c;->c:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const-string v5, "job_execute_time"

    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :goto_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, p0}, LC9/c;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    new-instance p0, Landroid/app/job/JobWorkItem;

    invoke-direct {p0, v2}, Landroid/app/job/JobWorkItem;-><init>(Landroid/content/Intent;)V

    invoke-virtual {v0, v1, p0}, Landroid/app/job/JobScheduler;->enqueue(Landroid/app/job/JobInfo;Landroid/app/job/JobWorkItem;)I

    goto :goto_1

    :cond_5
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/samsung/android/sdk/smp/SmpService;

    invoke-direct {v3, p0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p1, p0}, LC9/c;->z(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "dispatch service error. cannot start service"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->z(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :cond_6
    :goto_2
    const-string p0, "fail to dispatch. invalid params"

    invoke-static {v1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/security/spec/ECParameterSpec;Z)Ldc/g;
    .locals 7

    instance-of v0, p0, Lqc/c;

    if-eqz v0, :cond_1

    check-cast p0, Lqc/c;

    iget-object p1, p0, Lqc/c;->a:Ljava/lang/String;

    invoke-static {p1}, Lsamsung/scsp/gallery/v1/m1;->j(Ljava/lang/String;)LHb/q;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, LHb/q;

    iget-object p0, p0, Lqc/c;->a:Ljava/lang/String;

    invoke-direct {p1, p0}, LHb/q;-><init>(Ljava/lang/String;)V

    :cond_0
    new-instance p0, Ldc/g;

    invoke-direct {p0, p1}, Ldc/g;-><init>(LHb/q;)V

    goto :goto_0

    :cond_1
    if-nez p0, :cond_2

    new-instance p0, Ldc/g;

    invoke-direct {p0}, Ldc/g;-><init>()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object v0

    invoke-static {v0}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->b(Ljava/security/spec/EllipticCurve;)Lrc/h;

    move-result-object v2

    new-instance v0, Ldc/i;

    new-instance v3, Ldc/k;

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getGenerator()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->e(Lrc/h;Ljava/security/spec/ECPoint;)Lrc/p;

    move-result-object v1

    invoke-direct {v3, v1, p1}, Ldc/k;-><init>(Lrc/p;Z)V

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getOrder()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCofactor()I

    move-result p1

    int-to-long v5, p1

    invoke-static {v5, v6}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {p0}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    move-result-object p0

    invoke-virtual {p0}, Ljava/security/spec/EllipticCurve;->getSeed()[B

    move-result-object v6

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Ldc/i;-><init>(Lrc/h;Ldc/k;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V

    new-instance p0, Ldc/g;

    invoke-direct {p0, v0}, Ldc/g;-><init>(Ldc/i;)V

    :goto_0
    return-object p0
.end method

.method public static l(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static m(Landroid/content/Context;J)Ljava/lang/String;
    .locals 2

    sget-object v0, Lb2/h;->a:Lorg/bouncycastle/jcajce/util/a;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, p2, v1}, Lorg/bouncycastle/jcajce/util/a;->h(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lio/grpc/k0;
    .locals 4

    sget-object v0, LM0/a;->d:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, LM0/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM0/a;->d:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.GalleryViewService"

    const-string v3, "GetDownloadUrls"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlsRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetDownloadUrlsRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetDownloadUrlsResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetDownloadUrlsResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, LM0/a;->d:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static o()Lio/grpc/k0;
    .locals 4

    sget-object v0, LM0/a;->c:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, LM0/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM0/a;->c:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.GalleryViewService"

    const-string v3, "GetMediaList"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetMediaListRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetMediaListRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetMediaListResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetMediaListResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, LM0/a;->c:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static p()Lio/grpc/k0;
    .locals 4

    sget-object v0, LM0/a;->e:Lio/grpc/k0;

    if-nez v0, :cond_1

    const-class v1, LM0/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, LM0/a;->e:Lio/grpc/k0;

    if-nez v0, :cond_0

    invoke-static {}, Lio/grpc/k0;->b()LD1/a;

    move-result-object v0

    sget-object v2, Lio/grpc/MethodDescriptor$MethodType;->UNARY:Lio/grpc/MethodDescriptor$MethodType;

    iput-object v2, v0, LD1/a;->e:Ljava/lang/Object;

    const-string v2, "samsung.scsp.gallery.v1.GalleryViewService"

    const-string v3, "GetUserTags"

    invoke-static {v2, v3}, Lio/grpc/k0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, LD1/a;->a:Ljava/io/Serializable;

    const/4 v2, 0x1

    iput-boolean v2, v0, LD1/a;->b:Z

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUserTagsRequest;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetUserTagsRequest;

    move-result-object v2

    sget-object v3, LUa/c;->a:Lcom/google/protobuf/J1;

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->c:Ljava/lang/Object;

    invoke-static {}, Lsamsung/scsp/gallery/v1/GetUserTagsResponse;->getDefaultInstance()Lsamsung/scsp/gallery/v1/GetUserTagsResponse;

    move-result-object v2

    new-instance v3, LUa/b;

    invoke-direct {v3, v2}, LUa/b;-><init>(Lcom/google/protobuf/k2;)V

    iput-object v3, v0, LD1/a;->d:Ljava/lang/Object;

    invoke-virtual {v0}, LD1/a;->e()Lio/grpc/k0;

    move-result-object v0

    sput-object v0, LM0/a;->e:Lio/grpc/k0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static t(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2

    const-string v0, "requestId"

    :try_start_0
    const-string v1, "userdata"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v1, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, LC9/c;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {p1, v0, v1}, LC9/c;-><init>(LD9/b;Landroid/os/Bundle;)V

    invoke-static {p0, p1}, LM0/a;->i(Landroid/content/Context;LC9/c;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Fail to handle GDPR:invalid message. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, Lsamsung/scsp/usage/v1/x;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static u(III)I
    .locals 4

    invoke-static {p0, p2}, LM0/a;->B(II)I

    move-result p0

    invoke-static {p1, p2}, LM0/a;->B(II)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {p2}, LM0/a;->h(I)I

    move-result v1

    const/4 v2, 0x1

    shl-int v1, v2, v1

    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    and-int/lit8 v3, p0, 0x1

    int-to-byte v3, v3

    if-ne v3, v2, :cond_1

    xor-int/2addr v0, p1

    :cond_1
    ushr-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0x1

    if-lt p1, v1, :cond_0

    xor-int/2addr p1, p2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static v(JJ)J
    .locals 6

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    div-long p0, v0, p0

    cmp-long p0, p0, p2

    if-eqz p0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    :cond_0
    return-wide v0
.end method

.method public static w(Ljava/util/concurrent/atomic/AtomicLong;J)V
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ly9/a;->D(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_2
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public static x(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 8

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    return-wide v2

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    return-wide v2

    :cond_2
    sub-long v2, v0, p1

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_3

    new-instance v6, Ljava/lang/IllegalStateException;

    const-string v7, "More produced than requested: "

    invoke-static {v2, v3, v7}, Landroidx/compose/foundation/gestures/a;->o(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v6}, Ly9/a;->D(Ljava/lang/Throwable;)V

    move-wide v2, v4

    :cond_3
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide v2
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static z(Ljava/util/HashSet;)V
    .locals 5

    const-string v0, "SmartSwitchPref"

    invoke-static {v0}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getSharedPreferences(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "authorityList"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v1

    new-instance v3, Lcom/samsung/android/scloud/smartswitch/k;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lcom/samsung/android/scloud/smartswitch/k;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v3}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    :cond_0
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v2, p0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method


# virtual methods
.method public final k()I
    .locals 3

    iget v0, p0, LM0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    iget v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    sub-int/2addr v1, v2

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q()I
    .locals 2

    iget v0, p0, LM0/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    return v0

    :pswitch_0
    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v1, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    neg-int v1, v1

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroid/view/View;)I
    .locals 1

    iget v0, p0, LM0/a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    sub-int/2addr p1, v0

    return p1

    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    iget-object v0, p0, LM0/a;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    add-int/2addr p1, v0

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
