.class public final Lcom/google/common/collect/P;
.super Lcom/google/common/collect/y;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/common/collect/S;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/S;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/P;->a:I

    iput-object p1, p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/S;

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/S;

    iget v1, p0, Lcom/google/common/collect/P;->a:I

    iget-object v0, v0, Lcom/google/common/collect/S;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap;->keySet()Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableSet;->asList()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/S;

    iget v1, p0, Lcom/google/common/collect/P;->a:I

    invoke-virtual {v0, v1}, Lcom/google/common/collect/S;->c(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/P;->b:Lcom/google/common/collect/S;

    iget v1, p0, Lcom/google/common/collect/P;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/google/common/collect/S;->d(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
