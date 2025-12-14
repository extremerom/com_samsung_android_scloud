.class public final synthetic Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->R(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->M(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lcom/samsung/android/scloud/app/common/custom/LoadingView;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->I(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)LT4/v;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/i;->b:Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;->x(Lcom/samsung/android/scloud/bnr/ui/view/screen/restore/RestoreActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
