.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->r(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$c;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->q(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/a;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;->v(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity;)Landroidx/lifecycle/Observer;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
