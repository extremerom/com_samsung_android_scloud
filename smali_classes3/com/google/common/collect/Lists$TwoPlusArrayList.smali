.class Lcom/google/common/collect/Lists$TwoPlusArrayList;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractList<",
        "TE;>;",
        "Ljava/io/Serializable;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final first:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field final rest:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TE;"
        }
    .end annotation
.end field

.field final second:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;[TE;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->first:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->second:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/google/common/collect/Lists$TwoPlusArrayList;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/common/base/B;->k(II)V

    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x2

    aget-object p1, v0, p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->second:Ljava/lang/Object;

    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->first:Ljava/lang/Object;

    return-object p1
.end method

.method public size()I
    .locals 4

    iget-object v0, p0, Lcom/google/common/collect/Lists$TwoPlusArrayList;->rest:[Ljava/lang/Object;

    array-length v0, v0

    int-to-long v0, v0

    const/4 v2, 0x2

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Lsamsung/scsp/plan/v1/d0;->D(J)I

    move-result v0

    return v0
.end method
