.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->r(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->t(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->q(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;I)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/i;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->w(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
