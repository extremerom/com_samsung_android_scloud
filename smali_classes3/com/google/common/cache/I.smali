.class public final Lcom/google/common/cache/I;
.super Lcom/google/common/cache/x;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(ILcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p4, p3, p2}, Lcom/google/common/cache/x;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)V

    iput p1, p0, Lcom/google/common/cache/I;->b:I

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/S;)Lcom/google/common/cache/C;
    .locals 2

    new-instance v0, Lcom/google/common/cache/I;

    iget v1, p0, Lcom/google/common/cache/I;->b:I

    invoke-direct {v0, v1, p3, p2, p1}, Lcom/google/common/cache/I;-><init>(ILcom/google/common/cache/S;Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    return-object v0
.end method

.method public final getWeight()I
    .locals 1

    iget v0, p0, Lcom/google/common/cache/I;->b:I

    return v0
.end method
