.class public final Lcom/google/common/collect/C;
.super Lcom/google/common/collect/J2;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lcom/google/common/collect/E;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/E;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/C;->b:Lcom/google/common/collect/E;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/google/common/collect/J2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/collect/a3;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/C;->b:Lcom/google/common/collect/E;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/C;->b:Lcom/google/common/collect/E;

    invoke-virtual {v0}, Lcom/google/common/collect/E;->elementIterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
