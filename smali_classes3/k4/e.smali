.class public final synthetic Lk4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

.field public final synthetic c:Landroid/widget/LinearLayout;

.field public final synthetic d:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;Landroid/widget/LinearLayout;Landroid/widget/TextView;I)V
    .locals 0

    iput p4, p0, Lk4/e;->a:I

    iput-object p1, p0, Lk4/e;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iput-object p2, p0, Lk4/e;->c:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lk4/e;->d:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    const p1, 0x7f090117

    iget-object v0, p0, Lk4/e;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iget-object v1, p0, Lk4/e;->d:Landroid/widget/TextView;

    iget-object v2, p0, Lk4/e;->c:Landroid/widget/LinearLayout;

    const/4 v3, 0x1

    iget v4, p0, Lk4/e;->a:I

    packed-switch v4, :pswitch_data_0

    sget v4, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->r(Landroid/view/View;Landroid/widget/TextView;IZ)V

    new-instance p1, Lk4/g;

    invoke-direct {p1, v0, v3}, Lk4/g;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->with(Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    new-instance v1, Lk4/f;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lk4/f;-><init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V

    invoke-virtual {p1, v1}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->orElseDo(Ljava/util/function/Consumer;)Lcom/samsung/android/scloud/common/exception/ExceptionHandler;

    move-result-object p1

    const-string v0, "VerificationErrorAndHelpActivity"

    invoke-virtual {p1, v0}, Lcom/samsung/android/scloud/common/exception/ExceptionHandler;->submit(Ljava/lang/String;)V

    return-void

    :pswitch_0
    sget v4, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v0, v2, v1, p1, v3}, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->r(Landroid/view/View;Landroid/widget/TextView;IZ)V

    new-instance p1, Lcom/samsung/android/scloud/sync/h;

    const/16 v0, 0xb

    invoke-direct {p1, v0}, Lcom/samsung/android/scloud/sync/h;-><init>(I)V

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/base/g;->c(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
