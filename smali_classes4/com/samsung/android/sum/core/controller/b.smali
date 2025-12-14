.class public final synthetic Lcom/samsung/android/sum/core/controller/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/android/sum/core/controller/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/controller/b;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lcom/samsung/android/sum/core/message/Message;

    invoke-static {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->f(Lcom/samsung/android/sum/core/message/Message;)V

    return-void

    :pswitch_0
    check-cast p1, Ljava/util/function/Supplier;

    invoke-static {p1}, Lcom/samsung/android/sum/core/controller/MediaFilterController;->a(Ljava/util/function/Supplier;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
