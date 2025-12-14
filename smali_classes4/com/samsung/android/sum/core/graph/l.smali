.class public final synthetic Lcom/samsung/android/sum/core/graph/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/graph/l;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/l;->b:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/l;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Enum;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/GraphNodeBase;->e(Ljava/util/HashMap;Ljava/lang/Enum;)Lcom/samsung/android/sum/core/channel/BufferChannel;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/l;->b:Ljava/util/HashMap;

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/channel/BufferChannel;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
