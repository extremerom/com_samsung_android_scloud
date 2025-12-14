.class public abstract Lkotlin/jvm/internal/PrimitiveSpreadBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0011\n\u0002\u0008\u0006\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0013\u0010\u0007\u001a\u00020\u0003*\u00028\u0000H$\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u0004\u001a\u00020\u0003H\u0004\u00a2\u0006\u0004\u0008\u0004\u0010\rJ\u001f\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u0000H\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\"\u0010\u0016\u001a\u00020\u00038\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\r\"\u0004\u0008\u0015\u0010\u0006R\"\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u0012\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/jvm/internal/PrimitiveSpreadBuilder;",
        "",
        "T",
        "",
        "size",
        "<init>",
        "(I)V",
        "getSize",
        "(Ljava/lang/Object;)I",
        "spreadArgument",
        "",
        "addSpread",
        "(Ljava/lang/Object;)V",
        "()I",
        "values",
        "result",
        "toArray",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "b",
        "I",
        "getPosition",
        "setPosition",
        "position",
        "",
        "c",
        "[Ljava/lang/Object;",
        "getSpreads$annotations",
        "()V",
        "spreads",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    return-void
.end method

.method private static synthetic getSpreads$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final addSpread(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "spreadArgument"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    iget-object v1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    aput-object p1, v1, v0

    return-void
.end method

.method public final getPosition()I
    .locals 1

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    return v0
.end method

.method public abstract getSize(Ljava/lang/Object;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation
.end method

.method public final setPosition(I)V
    .locals 0

    iput p1, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->b:I

    return-void
.end method

.method public final size()I
    .locals 5

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_1

    move v3, v2

    :goto_0
    iget-object v4, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    aget-object v4, v4, v3

    if-eqz v4, :cond_0

    invoke-virtual {p0, v4}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    add-int/2addr v2, v4

    if-eq v3, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final toArray(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)TT;"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->a:I

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x0

    if-ltz v1, :cond_3

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_0
    iget-object v6, p0, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->c:[Ljava/lang/Object;

    aget-object v6, v6, v3

    if-eqz v6, :cond_1

    if-ge v4, v3, :cond_0

    sub-int v7, v3, v4

    invoke-static {p1, v4, p2, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v7

    :cond_0
    invoke-virtual {p0, v6}, Lkotlin/jvm/internal/PrimitiveSpreadBuilder;->getSize(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v6, v2, p2, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v5, v4

    add-int/lit8 v4, v3, 0x1

    :cond_1
    if-eq v3, v1, :cond_2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    move v5, v2

    :goto_1
    if-ge v2, v0, :cond_4

    sub-int/2addr v0, v2

    invoke-static {p1, v2, p2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_4
    return-object p2
.end method
