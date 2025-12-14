.class public final synthetic Lcom/samsung/android/scloud/app/ui/e2ee/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/core/base/BaseActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/ui/e2ee/d;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/ui/e2ee/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;

    check-cast p1, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;->o(Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainActivity;Lcom/samsung/android/scloud/app/ui/e2ee/EdpSksMainViewModel$EdpOn;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/ui/e2ee/d;->b:Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;->y(Lcom/samsung/android/scloud/app/ui/e2ee/ConfirmRecoveryCodeActivity;Ljava/lang/Boolean;)Lkotlin/Unit;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
