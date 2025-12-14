.class public final synthetic Lcom/samsung/android/scloud/ctb/ui/view/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;->b:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;->b:Landroid/view/View$OnClickListener;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;->b(Lcom/samsung/android/scloud/ctb/ui/view/activity/CtbProgressActivity$a;Landroid/content/DialogInterface;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/ctb/ui/view/activity/e;->b:Landroid/view/View$OnClickListener;

    check-cast v0, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;->b(Lcom/samsung/android/scloud/ctb/ui/view/activity/AbstractCtbProgressActivity$b;Landroid/content/DialogInterface;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
