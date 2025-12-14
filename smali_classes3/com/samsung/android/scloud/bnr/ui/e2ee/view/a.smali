.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->r(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;->o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackupSksImportActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/a;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;->u(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
