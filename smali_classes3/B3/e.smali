.class public final synthetic LB3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;I)V
    .locals 0

    iput p2, p0, LB3/e;->a:I

    iput-object p1, p0, LB3/e;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget v0, p0, LB3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB3/e;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->q(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LB3/e;->b:Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;->t(Lcom/samsung/android/scloud/app/ui/privacypolicy/view/TncPpDefaultActivity;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
