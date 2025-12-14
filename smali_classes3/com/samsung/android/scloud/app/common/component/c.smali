.class public final Lcom/samsung/android/scloud/app/common/component/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/common/component/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/common/component/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/samsung/android/scloud/app/common/component/c;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/samsung/android/scloud/app/common/component/c;->b:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/scloud/app/core/base/s;

    iget-object v0, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    iget-object p1, p1, Lcom/samsung/android/scloud/app/core/base/s;->d:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finishAffinity()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/app/common/component/c;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/app/common/component/e;

    iget-object v0, v0, Lcom/samsung/android/scloud/app/common/component/e;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-interface {v0, p1, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
