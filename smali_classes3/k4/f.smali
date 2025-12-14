.class public final synthetic Lk4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;I)V
    .locals 0

    iput p2, p0, Lk4/f;->a:I

    iput-object p1, p0, Lk4/f;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x7

    const-string v1, "Type"

    const-class v2, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iget-object v3, p0, Lk4/f;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;

    iget v4, p0, Lk4/f;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    sget v0, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    sget p1, Lcom/samsung/android/scloud/auth/verification/view/VerificationErrorAndHelpActivity;->e:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    new-instance v4, Landroid/content/ComponentName;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
