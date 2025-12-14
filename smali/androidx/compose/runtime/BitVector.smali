.class public final Landroidx/compose/runtime/BitVector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0016\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0011\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\tH\u0086\u0002J%\u0010\u000f\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\t2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0011H\u0082\u0008J\u000e\u0010\u0012\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u000e\u0010\u0013\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\tJ\u0019\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\rH\u0086\u0002J\u0016\u0010\u0017\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\tJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0008\u001a\u00020\t8F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/compose/runtime/BitVector;",
        "",
        "()V",
        "first",
        "",
        "others",
        "",
        "second",
        "size",
        "",
        "getSize",
        "()I",
        "get",
        "",
        "index",
        "nextBit",
        "valueSelector",
        "Lkotlin/Function1;",
        "nextClear",
        "nextSet",
        "set",
        "",
        "value",
        "setRange",
        "start",
        "end",
        "toString",
        "",
        "runtime_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSlotTable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n+ 2 SlotTable.kt\nandroidx/compose/runtime/SlotTableKt\n*L\n1#1,3963:1\n3500#1,5:3967\n3505#1,27:3973\n3500#1,5:4000\n3505#1,27:4006\n3810#2:3964\n3810#2:3965\n3810#2:3966\n3580#2:3972\n3580#2:4005\n3580#2:4033\n3580#2:4034\n3580#2:4035\n3810#2:4036\n3810#2:4037\n*S KotlinDebug\n*F\n+ 1 SlotTable.kt\nandroidx/compose/runtime/BitVector\n*L\n3490#1:3967,5\n3490#1:3973,27\n3492#1:4000,5\n3492#1:4006,27\n3467#1:3964\n3473#1:3965\n3487#1:3966\n3490#1:3972\n3492#1:4005\n3504#1:4033\n3510#1:4034\n3527#1:4035\n3544#1:4036\n3555#1:4037\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private first:J

.field private others:[J

.field private second:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->access$getEmptyLongArray$p()[J

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    return-void
.end method

.method private final nextBit(ILkotlin/jvm/functions/Function1;)I
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)I"
        }
    .end annotation

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    return v1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/2addr v2, v0

    return v2

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p2, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/gestures/a;->a(IIII)I

    move-result p1

    return p1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const p1, 0x7fffffff

    return p1
.end method


# virtual methods
.method public final get(I)Z
    .locals 10

    const/4 v0, 0x1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x40

    if-ge p1, v6, :cond_1

    iget-wide v6, p0, Landroidx/compose/runtime/BitVector;->first:J

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v5

    :goto_0
    return v0

    :cond_1
    const/16 v7, 0x80

    if-ge p1, v7, :cond_3

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->second:J

    sub-int/2addr p1, v6

    shl-long/2addr v3, p1

    and-long/2addr v3, v7

    cmp-long p1, v3, v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v0, v5

    :goto_1
    return v0

    :cond_3
    iget-object v7, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v8, v7

    if-nez v8, :cond_4

    return v5

    :cond_4
    div-int/lit8 v9, p1, 0x40

    add-int/lit8 v9, v9, -0x2

    if-lt v9, v8, :cond_5

    return v5

    :cond_5
    rem-int/2addr p1, v6

    aget-wide v6, v7, v9

    shl-long/2addr v3, p1

    and-long/2addr v3, v6

    cmp-long p1, v3, v1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    return v0
.end method

.method public final getSize()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v0, v0

    add-int/lit8 v0, v0, 0x2

    mul-int/lit8 v0, v0, 0x40

    return v0
.end method

.method public final nextClear(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v1, v1

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v3, v3

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    not-long v6, v6

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/gestures/a;->a(IIII)I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final nextSet(I)I
    .locals 9

    const/16 v0, 0x40

    if-ge p1, v0, :cond_0

    iget-wide v1, p0, Landroidx/compose/runtime/BitVector;->first:J

    ushr-long/2addr v1, p1

    shl-long/2addr v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v1

    if-ge v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/16 v1, 0x80

    if-ge p1, v1, :cond_1

    add-int/lit8 v2, p1, -0x40

    iget-wide v3, p0, Landroidx/compose/runtime/BitVector;->second:J

    ushr-long/2addr v3, v2

    shl-long v2, v3, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v2

    if-ge v2, v0, :cond_1

    add-int/lit8 v1, v2, 0x40

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    div-int/lit8 v2, p1, 0x40

    add-int/lit8 v2, v2, -0x2

    iget-object v3, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_4

    aget-wide v6, v3, v5

    if-ne v5, v2, :cond_2

    rem-int/lit8 v8, p1, 0x40

    ushr-long/2addr v6, v8

    shl-long/2addr v6, v8

    :cond_2
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v6

    if-ge v6, v0, :cond_3

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/gestures/a;->a(IIII)I

    move-result v1

    goto :goto_1

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    const v1, 0x7fffffff

    :goto_1
    return v1
.end method

.method public final set(IZ)V
    .locals 7

    const-wide/16 v0, 0x1

    const/16 v2, 0x40

    if-ge p1, v2, :cond_0

    shl-long/2addr v0, p1

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->first:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->first:J

    return-void

    :cond_0
    const/16 v3, 0x80

    if-ge p1, v3, :cond_1

    add-int/lit8 v2, p1, -0x40

    shl-long/2addr v0, v2

    iget-wide v2, p0, Landroidx/compose/runtime/BitVector;->second:J

    not-long v0, v0

    and-long/2addr v0, v2

    int-to-long v2, p2

    shl-long p1, v2, p1

    or-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/runtime/BitVector;->second:J

    return-void

    :cond_1
    div-int/lit8 v3, p1, 0x40

    add-int/lit8 v4, v3, -0x2

    rem-int/2addr p1, v2

    shl-long/2addr v0, p1

    iget-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    array-length v5, v2

    if-lt v4, v5, :cond_2

    add-int/lit8 v3, v3, -0x1

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    const-string v3, "copyOf(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, p0, Landroidx/compose/runtime/BitVector;->others:[J

    :cond_2
    aget-wide v5, v2, v4

    not-long v0, v0

    and-long/2addr v0, v5

    int-to-long v5, p2

    shl-long p1, v5, p1

    or-long/2addr p1, v0

    aput-wide p1, v2, v4

    return-void
.end method

.method public final setRange(II)V
    .locals 9

    if-ge p1, p2, :cond_0

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x40

    if-ge p1, v4, :cond_1

    move v5, v3

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    int-to-long v5, v5

    mul-long/2addr v5, v0

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v7, p1

    rsub-int/lit8 v7, v7, 0x40

    ushr-long/2addr v5, v7

    shl-long/2addr v5, p1

    iget-wide v7, p0, Landroidx/compose/runtime/BitVector;->first:J

    or-long/2addr v5, v7

    iput-wide v5, p0, Landroidx/compose/runtime/BitVector;->first:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v4, 0x80

    if-ge p1, v4, :cond_2

    move v2, v3

    :cond_2
    int-to-long v5, v2

    mul-long/2addr v0, v5

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    sub-int/2addr v2, p1

    rsub-int v2, v2, 0x80

    ushr-long/2addr v0, v2

    shl-long/2addr v0, p1

    iget-wide v5, p0, Landroidx/compose/runtime/BitVector;->second:J

    or-long/2addr v0, v5

    iput-wide v0, p0, Landroidx/compose/runtime/BitVector;->second:J

    if-le p2, v4, :cond_3

    invoke-static {p1, v4}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_2
    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1, v3}, Landroidx/compose/runtime/BitVector;->set(IZ)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitVector ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/BitVector;->getSize()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_2

    invoke-virtual {p0, v4}, Landroidx/compose/runtime/BitVector;->get(I)Z

    move-result v5

    if-eqz v5, :cond_1

    if-nez v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v2, v3

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const/16 v1, 0x5d

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2, v0}, Landroidx/appcompat/widget/b;->i(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
