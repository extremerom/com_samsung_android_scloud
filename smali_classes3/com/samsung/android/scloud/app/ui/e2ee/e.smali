.class public final synthetic Lcom/samsung/android/scloud/app/ui/e2ee/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;I)V
    .locals 0

    iput p3, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->r(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->b:Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/e;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->o(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
