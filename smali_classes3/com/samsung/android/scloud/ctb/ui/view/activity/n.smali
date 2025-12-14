.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchRestoreActivity;->q(Landroid/app/AlertDialog$Builder;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;->r(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbRemoteBackupActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->c(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;->p(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbIntroActivity;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/n;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;->s(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbDeleteActivity;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
