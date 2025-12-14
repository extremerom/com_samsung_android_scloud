.class final Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;
.super Lcom/google/common/collect/IndexedImmutableSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/RegularImmutableMultiset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ElementSet"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/IndexedImmutableSet<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/RegularImmutableMultiset;


# direct methods
.method private constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-direct {p0}, Lcom/google/common/collect/IndexedImmutableSet;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/RegularImmutableMultiset;Lcom/google/common/collect/p3;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;-><init>(Lcom/google/common/collect/RegularImmutableMultiset;)V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableMultiset;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/f3;

    iget v1, v0, Lcom/google/common/collect/f3;->c:I

    invoke-static {p1, v1}, Lcom/google/common/base/B;->k(II)V

    iget-object v0, v0, Lcom/google/common/collect/f3;->a:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/RegularImmutableMultiset$ElementSet;->this$0:Lcom/google/common/collect/RegularImmutableMultiset;

    iget-object v0, v0, Lcom/google/common/collect/RegularImmutableMultiset;->contents:Lcom/google/common/collect/f3;

    iget v0, v0, Lcom/google/common/collect/f3;->c:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, Lcom/google/common/collect/IndexedImmutableSet;->writeReplace()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
