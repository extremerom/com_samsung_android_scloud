.class public final synthetic Lk4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;I)V
    .locals 0

    iput p2, p0, Lk4/d;->a:I

    iput-object p1, p0, Lk4/d;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lk4/d;->b:Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;

    iget v1, p0, Lk4/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v1, 0x7f0903c2

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0

    :pswitch_0
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v1, 0x7f0903c3

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_1
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v1, 0x7f09049d

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_2
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v1, 0x7f0903c5

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0

    :pswitch_3
    sget v1, Lcom/samsung/android/scloud/auth/verification/view/VerificationByNotiActivity;->c:I

    const v1, 0x7f0903c4

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, LF5/b;

    const/16 v3, 0x1a

    invoke-direct {v2, v0, v3}, LF5/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
