.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbSuccessActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;->u(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRestoreActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/k;->b:Lcom/samsung/android/scloud/app/core/base/BaseAppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;->t(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbBackupActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
