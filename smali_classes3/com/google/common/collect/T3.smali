.class public final Lcom/google/common/collect/T3;
.super Lcom/google/common/collect/U3;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/collect/U3;-><init>()V

    const-string v0, "row"

    invoke-static {p1, v0}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/common/collect/T3;->a:Ljava/lang/Object;

    const-string p1, "column"

    invoke-static {p2, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/common/collect/T3;->b:Ljava/lang/Object;

    const-string p1, "value"

    invoke-static {p3, p1}, Lcom/google/common/base/B;->l(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/common/collect/T3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getColumnKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/T3;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getRowKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/T3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/T3;->c:Ljava/lang/Object;

    return-object v0
.end method
