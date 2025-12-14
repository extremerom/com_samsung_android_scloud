.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->w(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->v(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->q(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/a;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;->y(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/BackupDeviceListActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
