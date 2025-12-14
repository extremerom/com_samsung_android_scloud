.class Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/ImmutableSortedSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SerializedForm"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final comparator:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field final elements:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    iput-object p2, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lcom/google/common/collect/A1;

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->comparator:Ljava/util/Comparator;

    invoke-direct {v0, v1}, Lcom/google/common/collect/A1;-><init>(Ljava/util/Comparator;)V

    iget-object v1, p0, Lcom/google/common/collect/ImmutableSortedSet$SerializedForm;->elements:[Ljava/lang/Object;

    iget-object v2, v0, Lcom/google/common/collect/u1;->d:[Ljava/lang/Object;

    if-eqz v2, :cond_0

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-virtual {v0, v4}, Lcom/google/common/collect/A1;->g(Ljava/lang/Object;)Lcom/google/common/collect/u1;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v2, v1

    invoke-virtual {v0, v1, v2}, Lcom/google/common/collect/X0;->e([Ljava/lang/Object;I)V

    :cond_1
    invoke-virtual {v0}, Lcom/google/common/collect/A1;->k()Lcom/google/common/collect/ImmutableSortedSet;

    move-result-object v0

    return-object v0
.end method
