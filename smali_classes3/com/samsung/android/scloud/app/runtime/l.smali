.class public final Lcom/samsung/android/scloud/app/runtime/l;
.super Lcom/samsung/android/scloud/app/common/component/f;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;ZLandroid/app/Activity;)V
    .locals 0

    iput-boolean p3, p0, Lcom/samsung/android/scloud/app/runtime/l;->a:Z

    iput-object p4, p0, Lcom/samsung/android/scloud/app/runtime/l;->b:Landroid/app/Activity;

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scloud/app/common/component/f;-><init>(Ljava/lang/Object;Lcom/samsung/android/scloud/common/analytics/AnalyticsConstants$SubScreen;)V

    return-void
.end method


# virtual methods
.method public final onClickDialog(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-boolean p1, p0, Lcom/samsung/android/scloud/app/runtime/l;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/samsung/android/scloud/app/runtime/l;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method
