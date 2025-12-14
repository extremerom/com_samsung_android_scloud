.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->y(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->w(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->r(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Ljava/util/Queue;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->s(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Ljava/util/Queue;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/a;->b:Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;->o(Lcom/samsung/android/scloud/app/ui/dashboard2/view/activity/DashboardBaseActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
