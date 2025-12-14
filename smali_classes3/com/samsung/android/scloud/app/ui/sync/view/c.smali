.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/c;->b:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/c;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/c;->b:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    check-cast p1, Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->b(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/c;->b:Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;

    invoke-virtual {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/BaseSyncSettingActivity;->onAppUpdateCheckResult(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
