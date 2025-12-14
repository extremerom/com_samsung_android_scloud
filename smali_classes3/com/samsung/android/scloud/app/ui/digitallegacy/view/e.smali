.class public final synthetic Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/activity/result/ActivityResultCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;->q(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/e;->b:Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;

    check-cast p1, Landroidx/activity/result/ActivityResult;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;->o(Lcom/samsung/android/scloud/app/ui/digitallegacy/view/DlOobeDownloadAppsActivity;Landroidx/activity/result/ActivityResult;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
