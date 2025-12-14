.class public final synthetic Lcom/samsung/android/scloud/app/ui/sync/view/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->a:I

    iput-object p2, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity$checkNetworkAllowManager$1;->a(Lcom/samsung/android/scloud/app/ui/sync/view/DetailAppSyncSettingActivity;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast p1, Landroid/util/Pair;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;->m(Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/samsung/android/scloud/app/ui/sync/view/CardViewUIManager;Landroid/util/Pair;)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment$encryptItemInfoSummaryBasic$1;->a(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoPremiumFragment;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/samsung/android/scloud/app/ui/sync/view/r;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;

    invoke-static {v0, v1, p1}, Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment$encryptItemInfoSummary$1;->a(Landroid/widget/LinearLayout;Lcom/samsung/android/scloud/app/ui/sync/view/SyncInfoFragment;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
