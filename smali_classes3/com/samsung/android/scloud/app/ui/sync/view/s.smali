.class public final Lcom/samsung/android/scloud/app/ui/sync/view/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/sync/view/b;


# instance fields
.field public final a:LT8/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LT8/b;

    invoke-direct {v0}, LT8/b;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/s;->a:LT8/b;

    return-void
.end method


# virtual methods
.method public isUISyncPolicyFail(Z)Z
    .locals 3

    invoke-static {p0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/a;->isUISyncPolicyFail(Lcom/samsung/android/scloud/app/ui/sync/view/b;Z)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/s;->a:LT8/b;

    invoke-interface {p1}, LX3/a;->isCtbActive()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/samsung/android/scloud/common/context/ContextProvider;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f12012c

    invoke-static {p1, v2, v0}, Lsamsung/scsp/gallery/v1/m1;->v(Landroid/content/Context;II)V

    return v1

    :cond_1
    return v0
.end method
