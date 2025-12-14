.class public final Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public showToastIfSyncPolicyFail(ZI)Z
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/c;->showToastIfSyncPolicyFail(Lcom/samsung/android/scloud/app/ui/gallery/view/dashboard/views/d;ZI)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x14e

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    new-instance p1, LT8/b;

    invoke-direct {p1}, LT8/b;-><init>()V

    invoke-interface {p1}, LX3/a;->isCtbActive()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f12012c

    invoke-static {p1, p2, v1}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method
