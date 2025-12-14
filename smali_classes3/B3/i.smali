.class public final synthetic LB3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V
    .locals 0

    iput p2, p0, LB3/i;->a:I

    iput-object p1, p0, LB3/i;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LB3/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/i;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->p(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/i;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->u(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LB3/i;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->v(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB3/i;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->r(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)Lkotlin/Unit;

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
