.class public final synthetic Lcom/samsung/android/scloud/app/runtime/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/android/scloud/common/function/ThrowableVoidFunction;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/scloud/app/runtime/q;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scloud/app/runtime/q;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/scloud/app/runtime/t;->a:I

    iput-object p1, p0, Lcom/samsung/android/scloud/app/runtime/t;->b:Lcom/samsung/android/scloud/app/runtime/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget v0, p0, Lcom/samsung/android/scloud/app/runtime/t;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/t;->b:Lcom/samsung/android/scloud/app/runtime/q;

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/runtime/q;->register()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/scloud/app/runtime/t;->b:Lcom/samsung/android/scloud/app/runtime/q;

    invoke-interface {v0}, Lcom/samsung/android/scloud/app/runtime/q;->unregister()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
