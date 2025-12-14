.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->z(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->E(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->r(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/b;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;->B(Lcom/samsung/android/scloud/bnr/ui/view/screen/backup/BackupActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
