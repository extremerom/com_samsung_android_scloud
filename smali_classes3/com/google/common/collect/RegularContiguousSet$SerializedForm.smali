.class final Lcom/google/common/collect/RegularContiguousSet$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularContiguousSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Ljava/lang/Comparable;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field final domain:Lcom/google/common/collect/x0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/x0;"
        }
    .end annotation
.end field

.field final range:Lcom/google/common/collect/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/Range<",
            "TC;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/x0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/Range<",
            "TC;>;",
            "Lcom/google/common/collect/x0;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    iput-object p2, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/x0;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/x0;Lcom/google/common/collect/n3;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/x0;)V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/RegularContiguousSet;

    iget-object v1, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->range:Lcom/google/common/collect/Range;

    iget-object v2, p0, Lcom/google/common/collect/RegularContiguousSet$SerializedForm;->domain:Lcom/google/common/collect/x0;

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/RegularContiguousSet;-><init>(Lcom/google/common/collect/Range;Lcom/google/common/collect/x0;)V

    return-object v0
.end method
