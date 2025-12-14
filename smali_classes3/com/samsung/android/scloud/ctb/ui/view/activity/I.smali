.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/I;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/I;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/I;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/I;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)LT4/n0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/I;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
