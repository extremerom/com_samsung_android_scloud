.class public final synthetic LB3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;I)V
    .locals 0

    iput p2, p0, LB3/g;->a:I

    iput-object p1, p0, LB3/g;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LB3/g;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/g;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->w(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/g;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;->q(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDialogActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
