.class public final Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$a;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;


# direct methods
.method public constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/Context;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$a;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    invoke-direct {p0, p2, p3}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b$a;->a:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    invoke-static {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->access$getMRef$p(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->onDialogNegativeClick()V

    :cond_0
    return-void
.end method
