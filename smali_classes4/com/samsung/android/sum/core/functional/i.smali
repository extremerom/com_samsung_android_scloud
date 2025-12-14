.class public final synthetic Lcom/samsung/android/sum/core/functional/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/io/Serializable;


# direct methods
.method public synthetic constructor <init>(Ljava/io/Serializable;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/functional/i;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/functional/i;->b:Ljava/io/Serializable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/functional/i;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/i;->b:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/Enum;

    check-cast p1, Lcom/samsung/android/sum/core/functional/Operator;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorWrapper;->e(Ljava/lang/Enum;Lcom/samsung/android/sum/core/functional/Operator;)Lcom/samsung/android/sum/core/functional/OperatorWrapper;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/functional/i;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/samsung/android/sum/core/format/MediaFormat;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/functional/OperatorMap$1;->k(Lcom/samsung/android/sum/core/format/MediaFormat;Ljava/lang/String;)Lcom/samsung/android/sum/core/types/SplitType;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
