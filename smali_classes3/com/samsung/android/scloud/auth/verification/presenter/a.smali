.class public final synthetic Lcom/samsung/android/scloud/auth/verification/presenter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->a:I

    check-cast p1, Landroid/app/Activity;

    check-cast p2, Ljava/lang/Throwable;

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->b:Ljava/lang/Object;

    check-cast p2, Lcom/samsung/android/scloud/auth/verification/presenter/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/samsung/android/scloud/auth/verification/presenter/b;->a(Landroid/app/Activity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->e(Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;

    invoke-static {v0, p1, p2}, Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;->a(Lcom/samsung/android/scloud/auth/verification/presenter/VerificationFinishPresenter$1;Landroid/app/Activity;Ljava/lang/Throwable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
