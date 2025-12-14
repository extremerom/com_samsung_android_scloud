.class public final Lcom/google/common/collect/X2;
.super Lcom/google/common/collect/u3;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/common/collect/Multimaps$MapMultimap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Multimaps$MapMultimap;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/X2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/common/collect/X2;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/collect/W2;

    invoke-direct {v0, p0}, Lcom/google/common/collect/W2;-><init>(Lcom/google/common/collect/X2;)V

    return-object v0
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/X2;->b:Lcom/google/common/collect/Multimaps$MapMultimap;

    iget-object v0, v0, Lcom/google/common/collect/Multimaps$MapMultimap;->map:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/common/collect/X2;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
