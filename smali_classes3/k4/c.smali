.class public final synthetic Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;I)V
    .locals 0

    iput p2, p0, Lk4/c;->a:I

    iput-object p1, p0, Lk4/c;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk4/c;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;

    iget v1, p0, Lk4/c;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    const v1, 0x7f0903be

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    const v1, 0x7f0903c1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_2
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByEmailActivity;->c:I

    const v1, 0x7f0903c0

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LF5/b;

    const/16 v3, 0x19

    invoke-direct {v2, v0, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
