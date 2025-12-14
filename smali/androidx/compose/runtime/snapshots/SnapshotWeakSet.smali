.class public final Landroidx/compose/runtime/snapshots/SnapshotWeakSet;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
    parameters = 0x0
.end annotation

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
        "\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0013\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001bJ\u001d\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010\u001d\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\u001eJ%\u0010\u001f\u001a\u00020\u000b2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u000bH\u0002\u00a2\u0006\u0002\u0010\"J\r\u0010#\u001a\u00020\u0019H\u0001\u00a2\u0006\u0002\u0008$J\u001d\u0010%\u001a\u00020&2\u0012\u0010\'\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00190(H\u0086\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\u001a\u0010\n\u001a\u00020\u000bX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR*\u0010\u0010\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00120\u0011X\u0080\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Landroidx/compose/runtime/snapshots/SnapshotWeakSet;",
        "T",
        "",
        "()V",
        "hashes",
        "",
        "getHashes$runtime_release",
        "()[I",
        "setHashes$runtime_release",
        "([I)V",
        "size",
        "",
        "getSize$runtime_release",
        "()I",
        "setSize$runtime_release",
        "(I)V",
        "values",
        "",
        "Landroidx/compose/runtime/internal/WeakReference;",
        "getValues$runtime_release",
        "()[Landroidx/compose/runtime/internal/WeakReference;",
        "setValues$runtime_release",
        "([Landroidx/compose/runtime/internal/WeakReference;)V",
        "[Landroidx/compose/runtime/internal/WeakReference;",
        "add",
        "",
        "value",
        "(Ljava/lang/Object;)Z",
        "find",
        "hash",
        "(Ljava/lang/Object;I)I",
        "findExactIndex",
        "midIndex",
        "valueHash",
        "(ILjava/lang/Object;I)I",
        "isValid",
        "isValid$runtime_release",
        "removeIf",
        "",
        "block",
        "Lkotlin/Function1;",
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
        "SMAP\nSnapshotWeakSet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n+ 2 ArrayUtils.android.kt\nandroidx/compose/runtime/collection/ArrayUtils_androidKt\n*L\n1#1,243:1\n27#2,2:244\n27#2,2:246\n27#2,2:248\n*S KotlinDebug\n*F\n+ 1 SnapshotWeakSet.kt\nandroidx/compose/runtime/snapshots/SnapshotWeakSet\n*L\n74#1:244,2\n80#1:246,2\n96#1:248,2\n*E\n"
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private hashes:[I

.field private size:I

.field private values:[Landroidx/compose/runtime/internal/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    new-array v0, v0, [Landroidx/compose/runtime/internal/WeakReference;

    iput-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-void
.end method

.method private final find(Ljava/lang/Object;I)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;I)I"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_0
    if-gt v1, v0, :cond_4

    add-int v2, v1, v0

    ushr-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v3, v3, v2

    if-ge v3, p2, :cond_0

    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_0
    if-le v3, p2, :cond_1

    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v0, v0, v2

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-ne p1, v0, :cond_3

    return v2

    :cond_3
    invoke-direct {p0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->findExactIndex(ILjava/lang/Object;I)I

    move-result p1

    return p1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method private final findExactIndex(ILjava/lang/Object;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;I)I"
        }
    .end annotation

    add-int/lit8 v0, p1, -0x1

    :goto_0
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ge v2, v0, :cond_3

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v2, v2, v0

    if-eq v2, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    :cond_1
    if-ne v1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    :goto_1
    add-int/lit8 p1, p1, 0x1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    :goto_2
    if-ge p1, v0, :cond_7

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aget v2, v2, p1

    if-eq v2, p3, :cond_4

    :goto_3
    add-int/lit8 p1, p1, 0x1

    neg-int p1, p1

    return p1

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    aget-object v2, v2, p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    goto :goto_4

    :cond_5
    move-object v2, v1

    :goto_4
    if-ne v2, p2, :cond_6

    return p1

    :cond_6
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_7
    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    goto :goto_3
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    invoke-static {p1}, Landroidx/compose/runtime/internal/Utils_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    invoke-direct {p0, p1, v1}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->find(Ljava/lang/Object;I)I

    move-result v3

    if-ltz v3, :cond_1

    return v2

    :cond_0
    const/4 v3, -0x1

    :cond_1
    const/4 v4, 0x1

    add-int/2addr v3, v4

    neg-int v3, v3

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    array-length v6, v5

    if-ne v0, v6, :cond_2

    mul-int/lit8 v6, v6, 0x2

    new-array v7, v6, [Landroidx/compose/runtime/internal/WeakReference;

    new-array v6, v6, [I

    add-int/lit8 v8, v3, 0x1

    sub-int v9, v0, v3

    invoke-static {v5, v3, v7, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    invoke-static {v5, v2, v7, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    invoke-static {v8, v3, v5, v6, v0}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    const/4 v5, 0x6

    invoke-static {v2, v3, v0, v6, v5}, Lkotlin/collections/ArraysKt;->u(II[I[II)[I

    iput-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    iput-object v6, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v3, 0x1

    sub-int v6, v0, v3

    invoke-static {v5, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v5, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    invoke-static {v2, v3, v5, v5, v0}, Lkotlin/collections/ArraysKt;->k(II[I[II)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    new-instance v2, Landroidx/compose/runtime/internal/WeakReference;

    invoke-direct {v2, p1}, Landroidx/compose/runtime/internal/WeakReference;-><init>(Ljava/lang/Object;)V

    aput-object v2, v0, v3

    iget-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    aput v1, p1, v3

    iget p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    add-int/2addr p1, v4

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return v4
.end method

.method public final getHashes$runtime_release()[I
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-object v0
.end method

.method public final getSize$runtime_release()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return v0
.end method

.method public final getValues$runtime_release()[Landroidx/compose/runtime/internal/WeakReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-object v0
.end method

.method public final isValid$runtime_release()Z
    .locals 8

    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    iget-object v1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    iget-object v2, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    array-length v3, v1

    const/4 v4, 0x0

    if-le v0, v3, :cond_0

    return v4

    :cond_0
    const/high16 v5, -0x80000000

    move v6, v4

    :goto_0
    if-ge v6, v0, :cond_4

    aget v7, v2, v6

    if-ge v7, v5, :cond_1

    return v4

    :cond_1
    aget-object v5, v1, v6

    if-nez v5, :cond_2

    return v4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-static {v5}, Landroidx/compose/runtime/internal/Utils_jvmKt;->identityHashCode(Ljava/lang/Object;)I

    move-result v5

    if-eq v7, v5, :cond_3

    return v4

    :cond_3
    add-int/lit8 v6, v6, 0x1

    move v5, v7

    goto :goto_0

    :cond_4
    :goto_1
    if-ge v0, v3, :cond_7

    aget v5, v2, v0

    if-eqz v5, :cond_5

    return v4

    :cond_5
    aget-object v5, v1, v0

    if-eqz v5, :cond_6

    return v4

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    const/4 v0, 0x1

    return v0
.end method

.method public final removeIf(Lkotlin/jvm/functions/Function1;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getSize$runtime_release()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    const/4 v4, 0x0

    if-ge v2, v0, :cond_3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v5

    aget-object v5, v5, v2

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_2

    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_2

    if-eq v3, v2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v4

    aput-object v5, v4, v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v5

    aget v5, v5, v2

    aput v5, v4, v3

    :cond_1
    add-int/lit8 v3, v3, 0x1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    move p1, v3

    :goto_1
    if-ge p1, v0, :cond_4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getValues$runtime_release()[Landroidx/compose/runtime/internal/WeakReference;

    move-result-object v2

    aput-object v4, v2, p1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->getHashes$runtime_release()[I

    move-result-object v2

    aput v1, v2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_4
    if-eq v3, v0, :cond_5

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->setSize$runtime_release(I)V

    :cond_5
    return-void
.end method

.method public final setHashes$runtime_release([I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->hashes:[I

    return-void
.end method

.method public final setSize$runtime_release(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->size:I

    return-void
.end method

.method public final setValues$runtime_release([Landroidx/compose/runtime/internal/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Landroidx/compose/runtime/internal/WeakReference<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/snapshots/SnapshotWeakSet;->values:[Landroidx/compose/runtime/internal/WeakReference;

    return-void
.end method
