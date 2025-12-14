.class public final synthetic Lcom/samsung/android/sum/core/graph/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/graph/w;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/graph/w;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/graph/w;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/w;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->g(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/w;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/samsung/android/sum/core/buffer/MediaBuffer;

    return-object p1

    :pswitch_1
    iget-object v0, p0, Lcom/samsung/android/sum/core/graph/w;->b:Ljava/util/List;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/graph/MFGraph;->f(Ljava/util/List;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
