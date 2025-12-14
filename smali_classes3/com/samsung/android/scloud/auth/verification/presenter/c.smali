.class public final synthetic Lcom/samsung/android/scloud/auth/verification/presenter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->b:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    const-string v0, "Type"

    const/4 v2, 0x7

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Device;

    iget-object p1, p1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Device;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_1
    check-cast p1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Device;

    iget-object p1, p1, Lcom/samsung/scsp/internal/veritifcation/VerificationInfo$Device;->name:Ljava/lang/String;

    iget-object v0, p0, Lcom/samsung/android/scloud/auth/verification/presenter/c;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
