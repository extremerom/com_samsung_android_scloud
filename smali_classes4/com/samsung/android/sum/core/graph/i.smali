.class public final synthetic Lcom/samsung/android/sum/core/graph/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/graph/GraphNodeBase;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->j(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->p(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->k(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_2
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/i;->b:Lcom/samsung/android/sum/core/graph/GraphNodeBase;

    check-cast p1, Ljava/lang/Exception;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->m(Lcom/samsung/android/sum/core/graph/GraphNodeBase;Ljava/lang/Exception;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
