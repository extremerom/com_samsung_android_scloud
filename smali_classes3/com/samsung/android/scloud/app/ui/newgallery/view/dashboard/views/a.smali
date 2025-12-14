.class public abstract Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static showToastIfSyncPolicyFail(Lcom/samsung/android/scloud/app/ui/newgallery/view/dashboard/views/b;Z)Z
    .locals 4

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012b

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120146

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->F()Z

    move-result p0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120179

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/g;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/SystemStat;->isBatteryLow()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f120127

    invoke-static {p1, v2}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result p0

    const/4 p1, 0x4

    if-le p0, p1, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/android/scloud/common/sep/SamsungApi;->getSiopLevel(Landroid/content/Context;)I

    move-result p0

    const-string v2, "System overheated. Sync policy fail. siop: "

    const-string v3, ", SIOP_THRESHOLD: 0"

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/gestures/a;->n(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "BaseGallerySyncPolicy"

    const/4 v3, 0x0

    invoke-static {v2, p0, v3, p1, v3}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120123

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120122

    invoke-static {p0, p1, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    move v0, v1

    :goto_0
    return v0
.end method
