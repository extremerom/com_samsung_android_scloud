.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->L(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->N(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->O(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->B(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Lkotlin/Pair;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->z(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lkotlin/Pair;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_5
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/q;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;

    check-cast p1, Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;->P(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbFailedActivity;Lcom/samsung/android/scloud/common/observable/networkconnectivity/Connectivity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
