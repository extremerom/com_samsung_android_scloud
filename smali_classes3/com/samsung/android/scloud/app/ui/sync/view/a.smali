.class public abstract Lcom/samsung/android/scloud/app/ui/sync/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static isUISyncPolicyFail(Lcom/samsung/android/scloud/app/ui/sync/view/b;Z)Z
    .locals 2

    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo5/g;->a()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/util/k;->l()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120123

    invoke-static {p0, v1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const v1, 0x7f120122

    invoke-static {p0, v1, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/samsung/android/scloud/common/appcontext/SCAppContext;->systemStat:Ljava/util/function/Supplier;

    invoke-interface {p0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo5/g;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/SystemStat;->isStorageNotEnough()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f1205d8

    invoke-static {v0, v1}, Lsamsung/scsp/gallery/v1/x0;->f(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lsamsung/scsp/gallery/v1/m1;->w(Landroid/content/Context;ILjava/lang/String;)V

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    return p1
.end method
