.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;->o(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/EncryptBackupDataActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$onCreate$1$1;->c(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$onCreate$1$1;->e(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/e;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity$onCreate$1$1;->a(Lcom/samsung/android/scloud/bnr/ui/e2ee/view/BackUpYourDataActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
