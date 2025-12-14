.class public abstract Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static showToastIfSyncPolicyFail(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/d;ZI)Z
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->K()Z

    move-result p0

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012b

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120146

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

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

    const v1, 0x7f120179

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

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

    const v1, 0x7f120127

    invoke-static {p1, v1}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v0, p1}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/g;->a()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120123

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f120122

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_5
    sget-object p0, Lk3/a;->a:Lk3/a;

    invoke-virtual {p0}, Lk3/a;->isAlbumDownloadActive()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "BaseGallerySyncPolicy"

    const/4 p1, 0x0

    const-string v1, "Album download is active"

    const/4 v2, 0x4

    invoke-static {p0, v1, p1, v2, p1}, Lcom/samsung/android/scloud/common/util/LOG;->e$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const p1, 0x7f12012d

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_6
    move p2, v0

    :goto_0
    return p2
.end method
