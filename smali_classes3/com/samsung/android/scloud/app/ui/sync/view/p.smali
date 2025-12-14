.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->x(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->v(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->p(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/p;->b:Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$onAppUpdateCheckResult$1$1$1;->c(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
