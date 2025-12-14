.class public final Lokhttp3/internal/http2/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/http2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:LGb/d;

.field public c:I

.field public d:Z

.field public e:I

.field public f:[Lyb/a;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>(ILGb/d;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/a$b;-><init>(IZLGb/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(IZLGb/d;)V
    .locals 1
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lokhttp3/internal/http2/a$b;->a:Z

    iput-object p3, p0, Lokhttp3/internal/http2/a$b;->b:LGb/d;

    const p2, 0x7fffffff

    iput p2, p0, Lokhttp3/internal/http2/a$b;->c:I

    iput p1, p0, Lokhttp3/internal/http2/a$b;->e:I

    const/16 p1, 0x8

    new-array p1, p1, [Lyb/a;

    iput-object p1, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    const/4 p1, 0x7

    iput p1, p0, Lokhttp3/internal/http2/a$b;->g:I

    return-void
.end method

.method public synthetic constructor <init>(IZLGb/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p2, 0x1

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lokhttp3/internal/http2/a$b;-><init>(IZLGb/d;)V

    return-void
.end method

.method public constructor <init>(LGb/d;)V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lokhttp3/internal/http2/a$b;-><init>(IZLGb/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private final adjustDynamicTableByteCount()V
    .locals 2

    iget v0, p0, Lokhttp3/internal/http2/a$b;->e:I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->i:I

    if-ge v0, v1, :cond_1

    if-nez v0, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->clearDynamicTable()V

    goto :goto_0

    :cond_0
    sub-int/2addr v1, v0

    invoke-direct {p0, v1}, Lokhttp3/internal/http2/a$b;->evictToRecoverBytes(I)I

    :cond_1
    :goto_0
    return-void
.end method

.method private final clearDynamicTable()V
    .locals 2

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->A([Ljava/lang/Object;Lkotlinx/coroutines/internal/H;)V

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lokhttp3/internal/http2/a$b;->g:I

    const/4 v0, 0x0

    iput v0, p0, Lokhttp3/internal/http2/a$b;->h:I

    iput v0, p0, Lokhttp3/internal/http2/a$b;->i:I

    return-void
.end method

.method private final evictToRecoverBytes(I)I
    .locals 4

    const/4 v0, 0x0

    if-lez p1, :cond_1

    iget-object v1, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    iget v2, p0, Lokhttp3/internal/http2/a$b;->g:I

    if-lt v1, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    aget-object v2, v2, v1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v2, v2, Lyb/a;->c:I

    sub-int/2addr p1, v2

    iget v2, p0, Lokhttp3/internal/http2/a$b;->i:I

    iget-object v3, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    aget-object v3, v3, v1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget v3, v3, Lyb/a;->c:I

    sub-int/2addr v2, v3

    iput v2, p0, Lokhttp3/internal/http2/a$b;->i:I

    iget v2, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    add-int/lit8 v1, v2, 0x1

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v0

    iget v3, p0, Lokhttp3/internal/http2/a$b;->h:I

    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p1, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    iget v1, p0, Lokhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v2, v1, 0x1

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v1, v0

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget p1, p0, Lokhttp3/internal/http2/a$b;->g:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$b;->g:I

    :cond_1
    return v0
.end method

.method private final insertIntoDynamicTable(Lyb/a;)V
    .locals 6

    iget v0, p1, Lyb/a;->c:I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->e:I

    if-le v0, v1, :cond_0

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->clearDynamicTable()V

    return-void

    :cond_0
    iget v2, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/2addr v2, v0

    sub-int/2addr v2, v1

    invoke-direct {p0, v2}, Lokhttp3/internal/http2/a$b;->evictToRecoverBytes(I)I

    iget v1, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    array-length v3, v2

    if-le v1, v3, :cond_1

    array-length v1, v2

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lyb/a;

    array-length v3, v2

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->g:I

    iput-object v1, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    :cond_1
    iget v1, p0, Lokhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lokhttp3/internal/http2/a$b;->g:I

    iget-object v2, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    aput-object p1, v2, v1

    iget p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lokhttp3/internal/http2/a$b;->h:I

    iget p1, p0, Lokhttp3/internal/http2/a$b;->i:I

    add-int/2addr p1, v0

    iput p1, p0, Lokhttp3/internal/http2/a$b;->i:I

    return-void
.end method


# virtual methods
.method public final resizeHeaderTable(I)V
    .locals 1

    const/16 v0, 0x4000

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->e:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-ge p1, v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/internal/http2/a$b;->d:Z

    iput p1, p0, Lokhttp3/internal/http2/a$b;->e:I

    invoke-direct {p0}, Lokhttp3/internal/http2/a$b;->adjustDynamicTableByteCount()V

    return-void
.end method

.method public final writeByteString(Lokio/ByteString;)V
    .locals 5

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/a$b;->a:Z

    iget-object v1, p0, Lokhttp3/internal/http2/a$b;->b:LGb/d;

    const/16 v2, 0x7f

    if-eqz v0, :cond_0

    sget-object v0, Lyb/g;->a:Lyb/g;

    invoke-virtual {v0, p1}, Lyb/g;->encodedLength(Lokio/ByteString;)I

    move-result v3

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v4

    if-ge v3, v4, :cond_0

    new-instance v3, LGb/d;

    invoke-direct {v3}, LGb/d;-><init>()V

    invoke-virtual {v0, p1, v3}, Lyb/g;->encode(Lokio/ByteString;LGb/e;)V

    invoke-virtual {v3}, LGb/d;->readByteString()Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/16 v3, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    invoke-virtual {v1, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    invoke-virtual {v1, p1}, LGb/d;->write(Lokio/ByteString;)LGb/d;

    :goto_0
    return-void
.end method

.method public final writeHeaders(Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lyb/a;",
            ">;)V"
        }
    .end annotation

    const-string v0, "headerBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/internal/http2/a$b;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    iget v2, p0, Lokhttp3/internal/http2/a$b;->e:I

    const/16 v3, 0x20

    const/16 v4, 0x1f

    if-ge v0, v2, :cond_0

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    :cond_0
    iput-boolean v1, p0, Lokhttp3/internal/http2/a$b;->d:Z

    const v0, 0x7fffffff

    iput v0, p0, Lokhttp3/internal/http2/a$b;->c:I

    iget v0, p0, Lokhttp3/internal/http2/a$b;->e:I

    invoke-virtual {p0, v0, v4, v3}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_b

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lyb/a;

    iget-object v4, v3, Lyb/a;->a:Lokio/ByteString;

    invoke-virtual {v4}, Lokio/ByteString;->toAsciiLowercase()Lokio/ByteString;

    move-result-object v4

    sget-object v5, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    invoke-virtual {v5}, Lokhttp3/internal/http2/a;->getNAME_TO_FIRST_INDEX()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, -0x1

    iget-object v8, v3, Lyb/a;->b:Lokio/ByteString;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/lit8 v9, v6, 0x1

    const/4 v10, 0x2

    if-gt v10, v9, :cond_3

    const/16 v10, 0x8

    if-ge v9, v10, :cond_3

    invoke-virtual {v5}, Lokhttp3/internal/http2/a;->getSTATIC_HEADER_TABLE()[Lyb/a;

    move-result-object v10

    aget-object v10, v10, v6

    iget-object v10, v10, Lyb/a;->b:Lokio/ByteString;

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    move v5, v9

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lokhttp3/internal/http2/a;->getSTATIC_HEADER_TABLE()[Lyb/a;

    move-result-object v5

    aget-object v5, v5, v9

    iget-object v5, v5, Lyb/a;->b:Lokio/ByteString;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v6, v6, 0x2

    move v5, v9

    move v9, v6

    goto :goto_1

    :cond_3
    move v5, v9

    move v9, v7

    goto :goto_1

    :cond_4
    move v5, v7

    move v9, v5

    :goto_1
    if-ne v9, v7, :cond_7

    iget v6, p0, Lokhttp3/internal/http2/a$b;->g:I

    add-int/lit8 v6, v6, 0x1

    iget-object v10, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    array-length v10, v10

    :goto_2
    if-ge v6, v10, :cond_7

    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    aget-object v11, v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lyb/a;->a:Lokio/ByteString;

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    iget-object v11, p0, Lokhttp3/internal/http2/a$b;->f:[Lyb/a;

    aget-object v11, v11, v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v11, v11, Lyb/a;->b:Lokio/ByteString;

    invoke-static {v11, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    iget v9, p0, Lokhttp3/internal/http2/a$b;->g:I

    sub-int/2addr v6, v9

    sget-object v9, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    invoke-virtual {v9}, Lokhttp3/internal/http2/a;->getSTATIC_HEADER_TABLE()[Lyb/a;

    move-result-object v9

    array-length v9, v9

    add-int/2addr v9, v6

    goto :goto_3

    :cond_5
    if-ne v5, v7, :cond_6

    iget v5, p0, Lokhttp3/internal/http2/a$b;->g:I

    sub-int v5, v6, v5

    sget-object v11, Lokhttp3/internal/http2/a;->a:Lokhttp3/internal/http2/a;

    invoke-virtual {v11}, Lokhttp3/internal/http2/a;->getSTATIC_HEADER_TABLE()[Lyb/a;

    move-result-object v11

    array-length v11, v11

    add-int/2addr v5, v11

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_3
    if-eq v9, v7, :cond_8

    const/16 v3, 0x7f

    const/16 v4, 0x80

    invoke-virtual {p0, v9, v3, v4}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    goto :goto_4

    :cond_8
    const/16 v6, 0x40

    if-ne v5, v7, :cond_9

    iget-object v5, p0, Lokhttp3/internal/http2/a$b;->b:LGb/d;

    invoke-virtual {v5, v6}, LGb/d;->writeByte(I)LGb/d;

    invoke-virtual {p0, v4}, Lokhttp3/internal/http2/a$b;->writeByteString(Lokio/ByteString;)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->writeByteString(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/a$b;->insertIntoDynamicTable(Lyb/a;)V

    goto :goto_4

    :cond_9
    sget-object v7, Lyb/a;->d:Lokio/ByteString;

    invoke-virtual {v4, v7}, Lokio/ByteString;->startsWith(Lokio/ByteString;)Z

    move-result v7

    if-eqz v7, :cond_a

    sget-object v7, Lyb/a;->i:Lokio/ByteString;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    const/16 v3, 0xf

    invoke-virtual {p0, v5, v3, v1}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->writeByteString(Lokio/ByteString;)V

    goto :goto_4

    :cond_a
    const/16 v4, 0x3f

    invoke-virtual {p0, v5, v4, v6}, Lokhttp3/internal/http2/a$b;->writeInt(III)V

    invoke-virtual {p0, v8}, Lokhttp3/internal/http2/a$b;->writeByteString(Lokio/ByteString;)V

    invoke-direct {p0, v3}, Lokhttp3/internal/http2/a$b;->insertIntoDynamicTable(Lyb/a;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_b
    return-void
.end method

.method public final writeInt(III)V
    .locals 1

    iget-object v0, p0, Lokhttp3/internal/http2/a$b;->b:LGb/d;

    if-ge p1, p2, :cond_0

    or-int/2addr p1, p3

    invoke-virtual {v0, p1}, LGb/d;->writeByte(I)LGb/d;

    return-void

    :cond_0
    or-int/2addr p3, p2

    invoke-virtual {v0, p3}, LGb/d;->writeByte(I)LGb/d;

    sub-int/2addr p1, p2

    :goto_0
    const/16 p2, 0x80

    if-lt p1, p2, :cond_1

    and-int/lit8 p3, p1, 0x7f

    or-int/2addr p2, p3

    invoke-virtual {v0, p2}, LGb/d;->writeByte(I)LGb/d;

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, LGb/d;->writeByte(I)LGb/d;

    return-void
.end method
