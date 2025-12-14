.class public abstract LV8/a;
.super Lcom/samsung/android/scloud/app/core/base/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV8/a$a;,
        LV8/a$b;
    }
.end annotation


# instance fields
.field public final d:Landroid/app/Activity;

.field public final e:LV8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LV8/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LV8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/android/scloud/app/core/base/h;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LV8/a;->d:Landroid/app/Activity;

    new-instance p1, LV8/a$b;

    invoke-direct {p1, p2}, LV8/a$b;-><init>(Landroid/app/Activity;)V

    iput-object p1, p0, LV8/a;->e:LV8/a$b;

    return-void
.end method


# virtual methods
.method public abstract checkUpdateCondition()Z
.end method

.method public getLogScreen()Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;
    .locals 1

    sget-object v0, Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;->CCBUpdateScreen:Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$Screen;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, LV8/a;->e:LV8/a$b;

    invoke-static {v0}, Lcom/samsung/android/scloud/update/utils/e;->d(Ljava/util/function/BiConsumer;)V

    invoke-virtual {p0}, Lcom/samsung/android/scloud/app/core/base/h;->close()V

    return-void
.end method

.method public final onPostCreate()V
    .locals 3

    invoke-static {}, Lcom/samsung/android/scloud/common/util/l;->H()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LV8/a;->checkUpdateCondition()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lcom/samsung/android/scloud/update/utils/d;->a:Lcom/samsung/android/scloud/update/controller/appupdate/f;

    iget-object v0, v0, Lcom/samsung/android/scloud/update/controller/appupdate/f;->c:LB2/b;

    invoke-virtual {v0}, LB2/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/samsung/android/scloud/update/utils/e;->b()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, LV8/a;->d:Landroid/app/Activity;

    const v1, 0x7f120651

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 2

    iget-object v0, p0, LV8/a;->e:LV8/a$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LV8/a$b;->setActivityState(I)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LV8/a;->e:LV8/a$b;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LV8/a$b;->setActivityState(I)V

    return-void
.end method
