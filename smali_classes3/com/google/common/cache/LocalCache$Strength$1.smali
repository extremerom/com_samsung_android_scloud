.class final enum Lcom/google/common/cache/LocalCache$Strength$1;
.super Lcom/google/common/cache/LocalCache$Strength;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache$Strength;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/common/cache/LocalCache$Strength;-><init>(Ljava/lang/String;ILcom/google/common/cache/m;)V

    return-void
.end method


# virtual methods
.method public defaultEquivalence()Lcom/google/common/base/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/base/o;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/base/o;->equals()Lcom/google/common/base/o;

    move-result-object v0

    return-object v0
.end method

.method public referenceValue(Lcom/google/common/cache/LocalCache$Segment;Lcom/google/common/cache/S;Ljava/lang/Object;I)Lcom/google/common/cache/C;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/common/cache/LocalCache$Segment<",
            "TK;TV;>;",
            "Lcom/google/common/cache/S;",
            "TV;I)",
            "Lcom/google/common/cache/C;"
        }
    .end annotation

    const/4 p1, 0x1

    if-ne p4, p1, :cond_0

    new-instance p1, Lcom/google/common/cache/B;

    invoke-direct {p1, p3}, Lcom/google/common/cache/B;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/google/common/cache/J;

    invoke-direct {p1, p3, p4}, Lcom/google/common/cache/J;-><init>(Ljava/lang/Object;I)V

    :goto_0
    return-object p1
.end method
