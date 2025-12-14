.class public final Lyb/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyb/j$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyb/j$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyb/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lyb/j;->b:[I

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lyb/j;->a:I

    iget-object v1, p0, Lyb/j;->b:[I

    const/4 v2, 0x6

    invoke-static {v0, v0, v2, v1}, Lkotlin/collections/ArraysKt;->y(III[I)V

    return-void
.end method

.method public final get(I)I
    .locals 1

    iget-object v0, p0, Lyb/j;->b:[I

    aget p1, v0, p1

    return p1
.end method

.method public final getEnablePush(Z)Z
    .locals 1

    iget v0, p0, Lyb/j;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object p1, p0, Lyb/j;->b:[I

    const/4 v0, 0x2

    aget p1, p1, v0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :cond_1
    :goto_0
    return p1
.end method

.method public final getHeaderTableSize()I
    .locals 2

    iget v0, p0, Lyb/j;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/j;->b:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public final getInitialWindowSize()I
    .locals 2

    iget v0, p0, Lyb/j;->a:I

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/j;->b:[I

    const/4 v1, 0x7

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0xffff

    :goto_0
    return v0
.end method

.method public final getMaxConcurrentStreams()I
    .locals 2

    iget v0, p0, Lyb/j;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    iget-object v0, p0, Lyb/j;->b:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    goto :goto_0

    :cond_0
    const v0, 0x7fffffff

    :goto_0
    return v0
.end method

.method public final getMaxFrameSize(I)I
    .locals 1

    iget v0, p0, Lyb/j;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyb/j;->b:[I

    const/4 v0, 0x5

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final getMaxHeaderListSize(I)I
    .locals 1

    iget v0, p0, Lyb/j;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    iget-object p1, p0, Lyb/j;->b:[I

    const/4 v0, 0x6

    aget p1, p1, v0

    :cond_0
    return p1
.end method

.method public final isSet(I)Z
    .locals 2

    const/4 v0, 0x1

    shl-int p1, v0, p1

    iget v1, p0, Lyb/j;->a:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final merge(Lyb/j;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lyb/j;->isSet(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lyb/j;->get(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lyb/j;->set(II)Lyb/j;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final set(II)Lyb/j;
    .locals 3

    if-ltz p1, :cond_1

    iget-object v0, p0, Lyb/j;->b:[I

    array-length v1, v0

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    shl-int/2addr v1, p1

    iget v2, p0, Lyb/j;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lyb/j;->a:I

    aput p2, v0, p1

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lyb/j;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method
