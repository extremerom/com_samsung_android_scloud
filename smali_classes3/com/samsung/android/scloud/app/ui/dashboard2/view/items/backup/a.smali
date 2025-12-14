.class public final synthetic Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZa/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0}, Lcom/samsung/android/scloud/temp/worker/job/MultiUploader;->s(Ljava/util/concurrent/CountDownLatch;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;

    invoke-static {v0}, Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;->c(Lcom/samsung/android/scloud/sync/policy/SyncPolicyImpl;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;->r(Lcom/samsung/android/scloud/app/ui/splash/SplashActivity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;->a(Lcom/samsung/android/scloud/app/ui/dashboard2/view/items/backup/BackupItem;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
