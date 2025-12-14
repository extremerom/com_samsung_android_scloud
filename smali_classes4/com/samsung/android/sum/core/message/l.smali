.class public final synthetic Lcom/samsung/android/sum/core/message/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/message/Message;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/message/Message;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/message/l;->b:Lcom/samsung/android/sum/core/message/Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/message/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/message/l;->b:Lcom/samsung/android/sum/core/message/Message;

    check-cast v0, Lcom/samsung/android/sum/core/message/Response;

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Response;->j(Lcom/samsung/android/sum/core/message/Response;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/message/l;->b:Lcom/samsung/android/sum/core/message/Message;

    check-cast v0, Lcom/samsung/android/sum/core/message/Request;

    invoke-static {v0}, Lcom/samsung/android/sum/core/message/Request;->o(Lcom/samsung/android/sum/core/message/Request;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
