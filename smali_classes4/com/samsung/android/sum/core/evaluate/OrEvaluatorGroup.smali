.class Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;
.super Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;
.source "SourceFile"


# direct methods
.method public varargs constructor <init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V
    .locals 0
    .param p1    # [Lcom/samsung/android/sum/core/evaluate/Evaluator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;-><init>([Lcom/samsung/android/sum/core/evaluate/Evaluator;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/sum/core/evaluate/OrEvaluatorGroup;->lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$evaluate$0(Ljava/lang/Object;Lcom/samsung/android/sum/core/evaluate/Evaluator;)Z
    .locals 0

    invoke-interface {p1, p0}, Lcom/samsung/android/sum/core/evaluate/Evaluator;->evaluate(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public evaluate(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)Z"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/samsung/android/sum/core/evaluate/EvaluatorGroup;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/samsung/android/sum/core/evaluate/a;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lcom/samsung/android/sum/core/evaluate/a;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    return p1
.end method
