.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/c;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    check-cast p1, Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;Lcom/samsung/android/scloud/temp/repository/state/LatestCtbState;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
