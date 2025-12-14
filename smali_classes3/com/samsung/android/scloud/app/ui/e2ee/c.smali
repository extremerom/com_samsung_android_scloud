.class public final synthetic Lcom/samsung/android/scloud/app/ui/e2ee/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->v(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->z(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->s(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/c;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->q(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
