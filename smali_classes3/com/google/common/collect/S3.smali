.class public final Lcom/google/common/collect/S3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lcom/google/common/collect/HashBasedTable;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/common/collect/S3;->a:Ljava/util/ArrayList;

    invoke-static {}, Lcom/google/common/collect/HashBasedTable;->create()Lcom/google/common/collect/HashBasedTable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/collect/S3;->b:Lcom/google/common/collect/HashBasedTable;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/S3;->b:Lcom/google/common/collect/HashBasedTable;

    invoke-interface {v0, p1, p2}, Lcom/google/common/collect/O3;->get(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/T3;

    if-nez v1, :cond_0

    new-instance p4, Lcom/google/common/collect/T3;

    invoke-direct {p4, p1, p2, p3}, Lcom/google/common/collect/T3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/google/common/collect/S3;->a:Ljava/util/ArrayList;

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v0, p1, p2, p4}, Lcom/google/common/collect/O3;->put(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string p1, "value"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/common/collect/T3;->c:Ljava/lang/Object;

    invoke-interface {p4, p1, p3}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "mergeFunction.apply"

    invoke-static {p1, p2}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v1, Lcom/google/common/collect/T3;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method
