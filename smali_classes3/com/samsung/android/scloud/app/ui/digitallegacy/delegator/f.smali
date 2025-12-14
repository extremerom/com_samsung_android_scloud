.class public final Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/e;


# instance fields
.field public a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public updateOnCreate(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;

    invoke-direct {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;

    return-void
.end method

.method public updateOnDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onDestroy()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;

    return-void
.end method

.method public updateOnPostCreate()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f;->a:Lcom/samsung/android/scloud/app/ui/digitallegacy/delegator/f$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/samsung/android/scloud/app/core/base/s;->onPostCreate()V

    :cond_0
    return-void
.end method
