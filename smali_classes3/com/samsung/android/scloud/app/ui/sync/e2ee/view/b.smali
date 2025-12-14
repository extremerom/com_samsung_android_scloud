.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->w(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->z(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/b;->b:Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;->o(Lcom/samsung/android/scloud/app/ui/sync/e2ee/view/EncryptSyncDataActivity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
