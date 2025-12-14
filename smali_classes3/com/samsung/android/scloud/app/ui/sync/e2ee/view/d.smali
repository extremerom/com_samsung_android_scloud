.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;
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

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;->p(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/SyncYourDataActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->u(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->s(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
