.class public Lcom/google/common/collect/P2;
.super Lcom/google/common/collect/D0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/P2;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final delegate()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/P2;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/P2;->a:Ljava/util/Collection;

    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    iget-object v0, p0, Lcom/google/common/collect/P2;->a:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v1, Lcom/google/common/collect/F1;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/google/common/collect/F1;-><init>(Ljava/util/Iterator;I)V

    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/D0;->standardToArray()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/D0;->standardToArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
