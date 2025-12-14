.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->j(Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;->y(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/o;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$initializeViewModel$4$1;->a(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
