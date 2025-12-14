.class public final Lcom/google/common/collect/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/google/common/collect/EnumMultiset;

.field public final synthetic d:I

.field public final synthetic e:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/EnumMultiset;I)V
    .locals 0

    iput p2, p0, Lcom/google/common/collect/z0;->d:I

    iput-object p1, p0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/EnumMultiset;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/common/collect/z0;->a:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/common/collect/z0;->b:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    :goto_0
    iget v0, p0, Lcom/google/common/collect/z0;->a:I

    iget-object v1, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v2

    array-length v2, v2

    if-ge v0, v2, :cond_1

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v1, p0, Lcom/google/common/collect/z0;->a:I

    aget v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/common/collect/z0;->a:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcom/google/common/collect/z0;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/google/common/collect/z0;->a:I

    iget v1, p0, Lcom/google/common/collect/z0;->d:I

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lcom/google/common/collect/A0;

    invoke-direct {v1, p0, v0}, Lcom/google/common/collect/A0;-><init>(Lcom/google/common/collect/z0;I)V

    goto :goto_0

    :pswitch_0
    iget-object v1, p0, Lcom/google/common/collect/z0;->e:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v1}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v1

    aget-object v1, v1, v0

    :goto_0
    iget v0, p0, Lcom/google/common/collect/z0;->a:I

    iput v0, p0, Lcom/google/common/collect/z0;->b:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/common/collect/z0;->a:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final remove()V
    .locals 4

    iget v0, p0, Lcom/google/common/collect/z0;->b:I

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/T2;->r(Z)V

    iget-object v0, p0, Lcom/google/common/collect/z0;->c:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/z0;->b:I

    aget v2, v2, v3

    if-lez v2, :cond_1

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$210(Lcom/google/common/collect/EnumMultiset;)I

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v2

    iget v3, p0, Lcom/google/common/collect/z0;->b:I

    aget v2, v2, v3

    int-to-long v2, v2

    invoke-static {v0, v2, v3}, Lcom/google/common/collect/EnumMultiset;->access$322(Lcom/google/common/collect/EnumMultiset;J)J

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$100(Lcom/google/common/collect/EnumMultiset;)[I

    move-result-object v0

    iget v2, p0, Lcom/google/common/collect/z0;->b:I

    aput v1, v0, v2

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/common/collect/z0;->b:I

    return-void
.end method
