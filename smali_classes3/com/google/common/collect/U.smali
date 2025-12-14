.class public final Lcom/google/common/collect/U;
.super Lcom/google/common/collect/S;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/ArrayTable;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ArrayTable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/ArrayTable;

    invoke-static {p1}, Lcom/google/common/collect/ArrayTable;->access$600(Lcom/google/common/collect/ArrayTable;)Lcom/google/common/collect/ImmutableMap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/common/collect/S;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "Column"

    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/T;

    iget-object v1, p0, Lcom/google/common/collect/U;->b:Lcom/google/common/collect/ArrayTable;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/google/common/collect/T;-><init>(Lcom/google/common/collect/ArrayTable;II)V

    return-object v0
.end method

.method public final d(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Ljava/util/Map;

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
