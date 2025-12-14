.class public final synthetic Lm9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/sdk/iap/lib/dialog/BaseDialogFragment$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;I)V
    .locals 0

    iput p2, p0, Lm9/a;->a:I

    iput-object p1, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick()V
    .locals 1

    iget v0, p0, Lm9/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->b(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->d(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->e(Landroid/app/Activity;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lm9/a;->b:Landroid/app/Activity;

    invoke-static {v0}, Lcom/samsung/android/sdk/iap/lib/util/HelperUtil;->c(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
