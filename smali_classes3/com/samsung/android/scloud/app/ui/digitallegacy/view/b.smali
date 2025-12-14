.class public final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->a(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/b;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment$observeFullProcessingState$4$a;->b(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlDashboardFragment;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
