.class public abstract Lcom/google/common/collect/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/stream/Collector;

.field public static final b:Ljava/util/stream/Collector;

.field public static final c:Ljava/util/stream/Collector;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/google/common/collect/e0;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/common/collect/b0;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Z;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/a0;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Lcom/google/common/collect/a0;-><init>(I)V

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/i0;->a:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/e0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lcom/google/common/collect/b0;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Z;

    const/4 v3, 0x3

    invoke-direct {v2, v3}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/a0;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Lcom/google/common/collect/a0;-><init>(I)V

    new-array v5, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v5}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/i0;->b:Ljava/util/stream/Collector;

    new-instance v0, Lcom/google/common/collect/e0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/b0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lcom/google/common/collect/b0;-><init>(I)V

    new-instance v2, Lcom/google/common/collect/Z;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance v3, Lcom/google/common/collect/a0;

    const/4 v5, 0x1

    invoke-direct {v3, v5}, Lcom/google/common/collect/a0;-><init>(I)V

    new-array v4, v4, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/i0;->c:Ljava/util/stream/Collector;

    return-void
.end method

.method public static a(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;)Ljava/util/stream/Collector;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/common/collect/e0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/google/common/collect/e0;-><init>(I)V

    new-instance v1, Lcom/google/common/collect/f0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lcom/google/common/collect/f0;-><init>(Ljava/util/function/Function;Ljava/util/function/ToIntFunction;I)V

    new-instance p0, Lcom/google/common/collect/Z;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lcom/google/common/collect/Z;-><init>(I)V

    new-instance p1, Lcom/google/common/collect/a0;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, Lcom/google/common/collect/a0;-><init>(I)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/util/stream/Collector$Characteristics;

    invoke-static {v0, v1, p0, p1, v2}, Ljava/util/stream/Collector;->of(Ljava/util/function/Supplier;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Ljava/util/function/Function;[Ljava/util/stream/Collector$Characteristics;)Ljava/util/stream/Collector;

    move-result-object p0

    return-object p0
.end method
