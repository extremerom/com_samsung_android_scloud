.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/C;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/C;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/C;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/C;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->x(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/C;->b:Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->y(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)LT4/f0;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
