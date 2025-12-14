.class public final synthetic Lcom/samsung/android/sum/core/evaluate/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/android/sum/core/evaluate/EvaluableMap;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/sum/core/evaluate/EvaluableMap;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/android/sum/core/evaluate/b;->a:I

    iput-object p1, p0, Lcom/samsung/android/sum/core/evaluate/b;->b:Lcom/samsung/android/sum/core/evaluate/EvaluableMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/android/sum/core/evaluate/b;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/b;->b:Lcom/samsung/android/sum/core/evaluate/EvaluableMap;

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->b(Lcom/samsung/android/sum/core/evaluate/EvaluableMap;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    iget-object v0, p0, Lcom/samsung/android/sum/core/evaluate/b;->b:Lcom/samsung/android/sum/core/evaluate/EvaluableMap;

    check-cast p1, Lcom/samsung/android/sum/core/evaluate/Evaluator;

    invoke-static {v0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluableMap;->a(Lcom/samsung/android/sum/core/evaluate/EvaluableMap;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
