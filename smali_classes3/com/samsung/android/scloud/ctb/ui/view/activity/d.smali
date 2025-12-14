.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;->o(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbWatchBackupActivity;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/d;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->a(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
