.class public final synthetic Lcom/google/common/collect/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/BinaryOperator;


# instance fields
.field public final synthetic a:Ljava/util/function/BinaryOperator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BinaryOperator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Q3;->a:Ljava/util/function/BinaryOperator;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/google/common/collect/S3;

    check-cast p2, Lcom/google/common/collect/S3;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Lcom/google/common/collect/S3;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/T3;

    iget-object v1, v0, Lcom/google/common/collect/T3;->a:Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/T3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lcom/google/common/collect/T3;->b:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/common/collect/Q3;->a:Ljava/util/function/BinaryOperator;

    invoke-virtual {p1, v1, v0, v2, v3}, Lcom/google/common/collect/S3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BinaryOperator;)V

    goto :goto_0

    :cond_0
    return-object p1
.end method
