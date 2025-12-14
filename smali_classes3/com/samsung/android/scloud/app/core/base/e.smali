.class public final synthetic Lcom/samsung/android/scloud/app/core/base/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/appcompat/app/AppCompatActivity;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/AppCompatActivity;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/core/base/e;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/core/base/e;->b:Landroidx/appcompat/app/AppCompatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/core/base/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/e;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;->m(Lcom/samsung/android/scloud/app/core/base/BaseFragmentActivity;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/core/base/e;->b:Landroidx/appcompat/app/AppCompatActivity;

    check-cast v0, Lcom/samsung/android/scloud/app/core/base/BaseActivity;

    invoke-static {v0}, Lcom/samsung/android/scloud/app/core/base/BaseActivity;->m(Lcom/samsung/android/scloud/app/core/base/BaseActivity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
